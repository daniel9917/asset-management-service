package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetCommunity;
import com.tourism.assetmanagement.domain.Community;
import com.tourism.assetmanagement.domain.type.CommunityType;
import com.tourism.assetmanagement.repository.asset.AssetCommunityRepositoty;
import com.tourism.assetmanagement.repository.CommunityRepository;
import com.tourism.assetmanagement.repository.type.CommunityTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class CommunityDetailUtil extends GenericDetailUtil<Community, CommunityType, AssetCommunity, UUID, CommunityRepository, CommunityTypeRepository, AssetCommunityRepositoty> {

    @Autowired
    private CommunityRepository communityRepository;

    @Autowired
    private AssetCommunityRepositoty assetCommunityRepositoty;

    @Autowired
    private CommunityTypeRepository communityTypeRepository;

    public CommunityDetailUtil(CommunityRepository communityRepository,
                               AssetCommunityRepositoty assetCommunityRepositoty,
                               CommunityTypeRepository communityTypeRepository) {
        super(communityRepository, assetCommunityRepositoty, communityTypeRepository);
        this.communityRepository = communityRepository;
        this.assetCommunityRepositoty = assetCommunityRepositoty;
        this.communityTypeRepository = communityTypeRepository;
    }
}
