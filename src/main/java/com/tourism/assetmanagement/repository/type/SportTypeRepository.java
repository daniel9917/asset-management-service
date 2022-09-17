package com.tourism.assetmanagement.repository.type;

import com.tourism.assetmanagement.domain.Sport;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SportTypeRepository extends BaseRepository<Sport, UUID> {
}
