package com.tourism.assetmanagement.repository.type;

import com.tourism.assetmanagement.domain.type.SportType;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface SportTypeRepository extends BaseRepository<SportType, UUID> {
    @Query(value = "select * from sport_type n where n.deleted = false;", nativeQuery = true)
    public List<SportType> findAllSportTypes();
}
