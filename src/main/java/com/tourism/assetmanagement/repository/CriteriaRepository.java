package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Criteria;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CriteriaRepository extends BaseRepository<Criteria, UUID> {
}
