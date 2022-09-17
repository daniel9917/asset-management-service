package com.tourism.assetmanagement.repository.type;

import com.tourism.assetmanagement.domain.Access;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface AccessTypeRepository extends BaseRepository<Access, UUID> {
}
