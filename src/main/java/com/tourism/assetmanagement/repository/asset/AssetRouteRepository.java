package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetRoute;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetRouteRepository extends BaseAssetObjectRepository<AssetRoute, UUID>{
    @Query("select ar from AssetRoute ar where ar.assetId = :assetId and ar.deleted = false")
    List<AssetRoute> findAllByAssetId(@NonNull UUID assetId);
}
