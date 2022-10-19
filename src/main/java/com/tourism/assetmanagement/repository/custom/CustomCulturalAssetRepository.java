package com.tourism.assetmanagement.repository.custom;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.model.PageDTO;

import java.util.List;
import java.util.UUID;

public interface CustomCulturalAssetRepository {

    public List<CulturalAsset> findByFilters(PageDTO pageDTO);

    public List<CulturalAsset> findByLocationId(UUID locationId);
}
