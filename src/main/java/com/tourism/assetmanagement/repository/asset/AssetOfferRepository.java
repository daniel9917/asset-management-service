package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetOffer;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetOfferRepository extends BaseAssetObjectRepository<AssetOffer, UUID> {
    @Query("select offer from AssetOffer offer where offer.assetId = :assetId and offer.deleted = false")
    List<AssetOffer> findAllByAssetId(@NonNull UUID assetId);

    @Query("select ar from AssetOffer ar where ar.assetId = :assetId and ar.offerId = :offerId and ar.deleted = false")
    List<AssetOffer> findAllByAssetIdAndOfferId (@NonNull UUID assetId, @NonNull UUID offerId);
}
