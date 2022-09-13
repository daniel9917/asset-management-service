package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Offer;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OfferRepository extends BaseRepository<Offer, UUID> {
}
