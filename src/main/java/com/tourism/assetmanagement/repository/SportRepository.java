package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Sport;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SportRepository extends BaseRepository<Sport, UUID> {
}
