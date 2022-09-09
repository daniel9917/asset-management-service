package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.RouteType;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface RouteTypeRepository extends BaseRepository<RouteType, UUID> {
}
