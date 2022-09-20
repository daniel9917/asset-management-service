package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetRecognition;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetRecognitionRepository extends BaseAssetObjectRepository<AssetRecognition, UUID>{
    @Query("select ar from AssetRecognition ar where ar.assetId = :assetId and ar.deleted = false")
    List<AssetRecognition> findAllByAssetId(@NonNull UUID assetId);
}
