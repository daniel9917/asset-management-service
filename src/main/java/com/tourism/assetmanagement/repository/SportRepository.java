package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Sport;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface SportRepository extends BaseRepository<Sport, UUID> {

    @Query( value = "select * from Sport where deleted = false", nativeQuery = true)
    public List<Sport> findAllSport();
}
