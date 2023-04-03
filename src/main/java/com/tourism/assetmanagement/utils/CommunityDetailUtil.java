package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.Access;
import com.tourism.assetmanagement.domain.asset.AssetCommunity;
import com.tourism.assetmanagement.domain.Community;
import com.tourism.assetmanagement.domain.type.CommunityType;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.asset.AssetCommunityRepositoty;
import com.tourism.assetmanagement.repository.CommunityRepository;
import com.tourism.assetmanagement.repository.type.CommunityTypeRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

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

    public FormDataDTO geCommunityData (UUID assetID){
        List<Object> values = new ArrayList<>( new HashSet<>( assetCommunityRepositoty.findAllByAssetId(assetID).stream().map((av) -> {
            return communityRepository.findById(av.getCommunityId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getCommunityId());
                    }
            ).getName();
        }).collect(Collectors.toList())));

        return FormDataDTO.builder().objectName("Pueblos étnicos que lo comparten")
                .values(values).build();
    }

    public FormDataDTO getCommunityTypeData (UUID assetID){
        List<Object> values = new ArrayList<>( new HashSet<>( assetCommunityRepositoty.findAllByAssetId(assetID).stream().map((av) -> {
            Community access = communityRepository.findById(av.getCommunityId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getCommunityId());
                    }
            );
            return communityTypeRepository.findById(access.getCommunityTypeId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(access.getCommunityTypeId());
                    }
            ).getName();
        }).collect(Collectors.toList())));

        return FormDataDTO.builder().objectName("Comunidades étnicas con las que se relaciona")
                .values(values).build();
    }

    public List<AssetCommunity> getAssetCommunities (UUID assetId){
        return assetCommunityRepositoty.findAllByAssetId(assetId);
    }
}
