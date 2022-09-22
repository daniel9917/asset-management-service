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
}
