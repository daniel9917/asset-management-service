package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.CrossOrigin;

import java.util.List;
import java.util.UUID;

@Repository
@CrossOrigin
public interface CulturalAssetRepository extends BaseRepository <CulturalAsset, UUID> {
    public List<CulturalAsset> findByLocationId(UUID locationId);
}
