package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Communication;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CommunicationRepository extends BaseRepository<Communication, UUID> {
}
