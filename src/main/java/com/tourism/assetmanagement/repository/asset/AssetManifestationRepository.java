package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetManifestation;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetManifestationRepository extends BaseRepository<AssetManifestation, UUID> {

    @Query("select am from AssetManifestation am where am.assetId = :assetId and deleted = false")
    List<AssetManifestation> findAllByAssetId(@NonNull UUID assetId);
}
