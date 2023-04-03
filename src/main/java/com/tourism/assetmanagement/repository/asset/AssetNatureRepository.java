package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetNature;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetNatureRepository extends BaseAssetObjectRepository<AssetNature, UUID>{
    @Query("select ar from AssetNature ar where ar.assetId = :assetId and ar.deleted = false")
    List<AssetNature> findAllByAssetId(@NonNull UUID assetId);

    @Query("select ar from AssetNature ar where ar.assetId = :assetId and ar.natureId = :natureId and ar.deleted = false")
    List<AssetNature> findAllByAssetIdAndNatureId (@NonNull UUID assetId, @NonNull UUID natureId);
}
