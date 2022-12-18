package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Recommendation;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface RecommendationRepository extends BaseRepository<Recommendation, UUID> {
}
