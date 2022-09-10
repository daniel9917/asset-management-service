package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetCommunity;
import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.errors.NotFoundException;
import com.tourism.assetmanagement.repository.AssetCommunityRepositoty;
import com.tourism.assetmanagement.repository.CommunityRepository;
import com.tourism.assetmanagement.repository.CommunityTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

import static java.util.function.Predicate.not;

@Service
public class CommunityUtil {

    @Autowired
    private CommunityRepository communityRepository;

    @Autowired
    private AssetCommunityRepositoty assetCommunityRepositoty;

    @Autowired
    private CommunityTypeRepository communityTypeRepository;

    public CommunityUtil(CommunityRepository communityRepository,
                         AssetCommunityRepositoty assetCommunityRepositoty,
                         CommunityTypeRepository communityTypeRepository) {
        this.communityRepository = communityRepository;
        this.assetCommunityRepositoty = assetCommunityRepositoty;
        this.communityTypeRepository = communityTypeRepository;
    }

    public List<AssetCommunity> saveAllAssetCommunitites(UUID assetId, CulturalAsset culturalAsset){
        List<AssetCommunity> savedCommunities = new ArrayList<>();
        List<AssetCommunity> previousAssetCommunities = this.findAllByAssetIt(UUID.randomUUID());
        if (!culturalAsset.getAssetCommunities().isEmpty()){
            validateCommunity(culturalAsset.getAssetCommunities().stream().map(AssetCommunity::getCommunityId).collect(Collectors.toList()));
            if (previousAssetCommunities.isEmpty()){
                List<AssetCommunity> savedAssetCommunities = new ArrayList();
                assetCommunityRepositoty.saveAll(culturalAsset.getAssetCommunities().stream().map(assetCommunity -> {
                    assetCommunity.setAssetId((assetId));
                    assetCommunity.setFieldsOnCreation();
                    return assetCommunity;
                }).collect(Collectors.toList())).forEach(savedAssetCommunities::add);
                return savedAssetCommunities;
            }else{
                culturalAsset.setAssetCommunities(culturalAsset.getAssetCommunities().stream().map(assetCommunity -> {
                    assetCommunity.setAssetId(culturalAsset.getId());
                    return assetCommunity;
                }).collect(Collectors.toList()));
                List<AssetCommunity> assetCommunitiesToAdd = culturalAsset.getAssetCommunities().stream()
                        .filter(assetCommunity ->
                                previousAssetCommunities.stream()
                                        .noneMatch(assetCommunity1 -> assetCommunity.getCommunityId().equals(assetCommunity1.getCommunityId()))
                        ).collect(Collectors.toList());
                List <AssetCommunity> assetCommunitiesToDelete = previousAssetCommunities.stream()
                        .filter(assetCommunity ->
                                culturalAsset.getAssetCommunities().stream()
                                        .noneMatch(assetCommunity1 -> assetCommunity.getCommunityId().equals(assetCommunity1.getCommunityId()))
                        ).collect(Collectors.toList());
                assetCommunitiesToAdd.forEach(AssetCommunity::setFieldsOnCreation);
                assetCommunitiesToDelete.forEach(AssetCommunity::setFieldsOnDeletion);
                assetCommunitiesToAdd.addAll(assetCommunitiesToDelete);
                assetCommunityRepositoty.saveAll(assetCommunitiesToAdd).forEach(savedCommunities::add);
                return savedCommunities.stream().filter(not(AssetCommunity::isDeleted)).collect(Collectors.toList());
            }
        }
        return previousAssetCommunities == null ? List.of() : previousAssetCommunities;
    }

    private void validateCommunity(List<UUID> communityIds){
        communityIds.forEach(uuid ->
            communityRepository.findById(uuid).orElseThrow(()->{
                throw new NotFoundException(uuid);
            })
        );
    }

    public List<AssetCommunity> findAllByAssetIt(UUID id){
        return assetCommunityRepositoty.findAllByAssetId(id);
    }
}
