package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Nature;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface NatureRepository extends BaseRepository<Nature, UUID> {

    @Query(value = "select * from nature n where n.deleted = false;", nativeQuery = true)
    public List<Nature> findAllNature();
}
