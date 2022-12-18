package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetPublicService;
import com.tourism.assetmanagement.domain.PublicService;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.PublicServiceRepository;
import com.tourism.assetmanagement.repository.asset.AssetPublicServiceRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class AssetPublicServiceUtil extends GenericDetailUtil<PublicService, PublicService, AssetPublicService, UUID, PublicServiceRepository, PublicServiceRepository, AssetPublicServiceRepository>{
    private final PublicServiceRepository publicServiceRepository;
    private final AssetPublicServiceRepository assetPublicServiceRepository;

    @Autowired
    public AssetPublicServiceUtil(PublicServiceRepository publicServiceRepository, AssetPublicServiceRepository assetPublicServiceRepository) {
        super(publicServiceRepository, assetPublicServiceRepository, publicServiceRepository);
        this.publicServiceRepository = publicServiceRepository;
        this.assetPublicServiceRepository = assetPublicServiceRepository;
    }

    public FormDataDTO getPublicServiceData(UUID assetID){

        List<Object> values = assetPublicServiceRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return publicServiceRepository.findById(av.getPublicServiceId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getPublicServiceId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder()
                .objectName("Servicios")
                .values(values)
                .build();

    }
}
