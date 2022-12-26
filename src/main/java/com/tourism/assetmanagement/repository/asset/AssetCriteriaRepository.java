package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.AssetCriteria;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetCriteriaRepository extends BaseAssetObjectRepository<AssetCriteria, UUID> {
    @Query("select ac from AssetCriteria ac where ac.assetId = :assetId and deleted = false")
    List<AssetCriteria> findAllByAssetId(@NonNull UUID assetId);
}
