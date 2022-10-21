package com.tourism.assetmanagement.repository.custom;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.model.PageDTO;

import java.util.List;

public interface CustomCulturalAssetRepository {

    List<CulturalAsset> findByFilters(PageDTO pageDTO);

}
