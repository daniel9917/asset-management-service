package com.tourism.assetmanagement.repository.classification;

import com.tourism.assetmanagement.domain.classification.AssetGroup;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface AssetGroupRepository extends BaseRepository<AssetGroup, UUID> {
}
