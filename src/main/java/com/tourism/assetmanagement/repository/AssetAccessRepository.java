package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.AssetAccess;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetAccessRepository extends BaseAssetObjectRepository<AssetAccess, UUID> {

    @Query("select access from AssetAccess access where access.assetId = :assetId and access.deleted = false")
    List<AssetAccess> findAllByAssetId(UUID assetId);
}
