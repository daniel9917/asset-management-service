package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.classification.Manifestation;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ManifestationRepository extends BaseRepository<Manifestation, UUID> {
}
