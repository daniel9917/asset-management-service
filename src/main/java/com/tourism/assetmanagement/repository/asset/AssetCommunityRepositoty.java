package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.AssetCommunity;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetCommunityRepositoty extends BaseAssetObjectRepository<AssetCommunity, UUID> {
    @Query("select ac from AssetCommunity ac where ac.assetId = :assetId and ac.deleted = false")
    List<AssetCommunity> findAllByAssetId(@NonNull UUID assetId);
}
