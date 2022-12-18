package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetCommunication;
import com.tourism.assetmanagement.domain.Communication;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.CommunicationRepository;
import com.tourism.assetmanagement.repository.asset.AssetCommunicationRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class AssetCommunicationUtil extends GenericDetailUtil<Communication, Communication, AssetCommunication, UUID, CommunicationRepository, CommunicationRepository, AssetCommunicationRepository>{
    private final AssetCommunicationRepository assetCommunicationRepository;
    private final CommunicationRepository communicationRepository;

    @Autowired
    public AssetCommunicationUtil(CommunicationRepository communicationRepository, AssetCommunicationRepository assetCommunicationRepository) {
        super(communicationRepository, assetCommunicationRepository, communicationRepository);
        this.assetCommunicationRepository = assetCommunicationRepository;
        this.communicationRepository = communicationRepository;
    }

    public FormDataDTO geCommunicationData(UUID assetID){

        List<Object> values = assetCommunicationRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return communicationRepository.findById(av.getCommunicationId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getCommunicationId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder()
                .objectName("Comunicaciones")
                .values(values)
                .build();

    }
}
