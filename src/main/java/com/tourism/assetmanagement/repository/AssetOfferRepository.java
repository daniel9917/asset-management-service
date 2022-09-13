package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.AssetOffer;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetOfferRepository extends BaseAssetObjectRepository<AssetOffer, UUID> {
    @Query("select offer from AssetOffer offer where offer.assetId = :assetId and offer.deleted = false")
    List<AssetOffer> findAllByAssetId(@NonNull UUID assetId);
}
