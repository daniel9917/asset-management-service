package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetSport;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetSportRepository extends BaseAssetObjectRepository<AssetSport, UUID>{

    @Query("select sport from AssetSport sport where sport.assetId = :assetId and sport.deleted = false")
    List<AssetSport> findAllByAssetId(@NonNull UUID assetId);

    @Query("select ar from AssetSport ar where ar.assetId = :assetId and ar.sportId = :sportId and ar.deleted = false")
    List<AssetSport> findAllByAssetIdAndSportId (@NonNull UUID assetId, @NonNull UUID sportId);
}
