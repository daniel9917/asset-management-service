package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.NaturalReservation;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface NaturalReservationRepository extends BaseRepository<NaturalReservation, UUID> {

}
