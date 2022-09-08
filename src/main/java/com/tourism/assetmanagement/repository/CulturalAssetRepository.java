package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CulturalAssetRepository extends BaseRepository <CulturalAsset, UUID> {
}
