package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.Access;
import com.tourism.assetmanagement.domain.type.AccessType;
import com.tourism.assetmanagement.domain.asset.AssetAccess;
import com.tourism.assetmanagement.repository.AccessRepository;
import com.tourism.assetmanagement.repository.type.AccessTypeRepository;
import com.tourism.assetmanagement.repository.asset.AssetAccessRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;


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

}
