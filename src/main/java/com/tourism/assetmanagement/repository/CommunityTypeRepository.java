package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.CommunityType;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CommunityTypeRepository extends BaseRepository<CommunityType, UUID> {
}
