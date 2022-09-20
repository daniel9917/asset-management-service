package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetPublicService;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetPublicServiceRepository extends BaseAssetObjectRepository<AssetPublicService, UUID>{
    @Query("select publicService from AssetPublicService publicService where publicService.assetId = :assetId and publicService.deleted = false")
    List<AssetPublicService> findAllByAssetId(UUID assetId);
}
