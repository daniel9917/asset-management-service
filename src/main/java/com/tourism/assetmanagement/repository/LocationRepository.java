package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Location;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;


@Repository
public interface LocationRepository extends BaseRepository <Location, UUID> {

//    @Query("select l from Location l where l.parentLocationId = :parentLocationId and l.deleted = false")
//    List<Location> findByParentLocationId (@NonNull UUID parentLocationId);

    @Query(value = "SELECT * FROM location l where l.parent_location_id IN :parentLocationIds", nativeQuery = true)
    List<Location> findByParentLocationId (List<UUID> parentLocationIds);
}
