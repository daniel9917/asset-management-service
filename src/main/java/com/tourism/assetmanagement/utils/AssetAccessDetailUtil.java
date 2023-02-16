package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.Access;
import com.tourism.assetmanagement.domain.type.AccessType;
import com.tourism.assetmanagement.domain.asset.AssetAccess;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.AccessRepository;
import com.tourism.assetmanagement.repository.type.AccessTypeRepository;
import com.tourism.assetmanagement.repository.asset.AssetAccessRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;


@Service
public class AssetAccessDetailUtil extends GenericDetailUtil<Access, AccessType, AssetAccess, UUID, AccessRepository, AccessTypeRepository, AssetAccessRepository> {

    @Autowired
    private final AccessRepository accessRepository;

    @Autowired
    private final AssetAccessRepository assetAccessRepository;

    @Autowired
    private final AccessTypeRepository accessTypeRepository;

    public AssetAccessDetailUtil(AccessRepository accessRepository, AssetAccessRepository assetAccessRepository, AccessTypeRepository accessTypeRepository) {
        super(accessRepository, assetAccessRepository, accessTypeRepository);
        this.accessRepository = accessRepository;
        this.assetAccessRepository = assetAccessRepository;
        this.accessTypeRepository = accessTypeRepository;
    }

    public FormDataDTO getAccessData(UUID assetID){
        List<Object> values = new ArrayList<>( new HashSet<>( assetAccessRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return accessRepository.findById(av.getAccessId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getAccessId());
                    }
            ).getName();
        }).collect(Collectors.toList())));

        return FormDataDTO.builder().objectName("Accesos")
                .values(values).build();

    }

    public FormDataDTO getAccessTypeData (UUID assetID){
        List<Object> values = new ArrayList<>();
        values.addAll(new HashSet<>( assetAccessRepository.findAllByAssetId(assetID).stream().map((av) -> {
            Access access = accessRepository.findById(av.getAccessId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getAccessId());
                    }
            );
            return accessTypeRepository.findById(access.getAccessTypeId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(access.getAccessTypeId());
                    }
            ).getName();
        }).collect(Collectors.toList())));

        return FormDataDTO.builder().objectName("Tipos de acceso")
                .values(values).build();
    }

}
