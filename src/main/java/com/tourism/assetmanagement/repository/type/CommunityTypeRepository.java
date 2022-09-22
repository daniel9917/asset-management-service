package com.tourism.assetmanagement.repository.type;

import com.tourism.assetmanagement.domain.type.CommunityType;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CommunityTypeRepository extends BaseRepository<CommunityType, UUID> {
}
