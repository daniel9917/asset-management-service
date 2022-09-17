package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetCommunication;
import com.tourism.assetmanagement.domain.Communication;
import com.tourism.assetmanagement.repository.CommunicationRepository;
import com.tourism.assetmanagement.repository.asset.AssetCommunicationRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

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
}
