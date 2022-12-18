package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetOffer;
import com.tourism.assetmanagement.domain.asset.AssetRecommendation;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetRecommendationRepository extends BaseAssetObjectRepository<AssetRecommendation, UUID>{
    @Query("select recommendation from AssetRecommendation recommendation where recommendation.assetId = :assetId and recommendation.deleted = false")
    List<AssetRecommendation> findAllByAssetId(@NonNull UUID assetId);
}
