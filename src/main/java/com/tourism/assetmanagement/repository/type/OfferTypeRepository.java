package com.tourism.assetmanagement.repository.type;

import com.tourism.assetmanagement.domain.type.OfferType;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface OfferTypeRepository extends BaseRepository<OfferType, UUID> {

    @Query(value = "select * from offer_type ot where ot.deleted = false;", nativeQuery = true)
    public List<OfferType> findAllOfferTypes ();
}
