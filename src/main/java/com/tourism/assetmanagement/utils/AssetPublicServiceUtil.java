package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetPublicService;
import com.tourism.assetmanagement.domain.PublicService;
import com.tourism.assetmanagement.repository.PublicServiceRepository;
import com.tourism.assetmanagement.repository.asset.AssetPublicServiceRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

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
}
