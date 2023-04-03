package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Offer;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface OfferRepository extends BaseRepository<Offer, UUID> {

    @Query(value = "select * from offer o where o.deleted = false;", nativeQuery = true)
    public List<Offer> findAllOffer ();
}
