package com.tourism.assetmanagement.repository.type;

import com.tourism.assetmanagement.domain.type.OfferType;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OfferTypeRepository extends BaseRepository<OfferType, UUID> {
}
