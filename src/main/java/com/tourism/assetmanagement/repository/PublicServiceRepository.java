package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.PublicService;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface PublicServiceRepository extends BaseRepository<PublicService, UUID> {
}
