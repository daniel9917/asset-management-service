package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Route;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface RouteRepository extends BaseRepository<Route, UUID> {
}
