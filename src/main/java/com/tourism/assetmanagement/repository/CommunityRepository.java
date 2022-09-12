package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Community;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CommunityRepository extends BaseRepository<Community, UUID> {
}
