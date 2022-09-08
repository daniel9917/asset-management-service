package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.AssetClassification;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface AssetClassificationRepository extends BaseRepository<AssetClassification, UUID> {

    @Query("select a from AssetClassification a where a.assetId = :assetId and a.deleted = false")
    Optional<AssetClassification> findByAssetId(@NonNull UUID assetId);

}
