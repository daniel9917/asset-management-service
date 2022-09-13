package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.OfferType;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OfferTypeRepository extends BaseRepository<OfferType, UUID> {
}
