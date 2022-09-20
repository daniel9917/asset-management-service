package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Nature;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface NatureRepository extends BaseRepository<Nature, UUID> {
}
