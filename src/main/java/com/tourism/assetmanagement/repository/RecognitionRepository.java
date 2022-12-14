package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Recognition;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface RecognitionRepository extends BaseRepository<Recognition, UUID> {
}
