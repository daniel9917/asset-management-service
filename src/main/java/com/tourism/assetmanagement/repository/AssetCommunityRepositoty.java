package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.AssetCommunity;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetCommunityRepositoty extends BaseRepository<AssetCommunity, UUID> {
    @Query("select ac from AssetCommunity ac where ac.assetId = :assetId and ac.deleted = false")
    List<AssetCommunity> findAllByAssetId(@NonNull UUID assetId);
}
