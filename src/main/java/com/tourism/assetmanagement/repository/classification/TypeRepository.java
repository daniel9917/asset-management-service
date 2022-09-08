package com.tourism.assetmanagement.repository.classification;

import com.tourism.assetmanagement.domain.classification.Type;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TypeRepository extends BaseRepository<Type, UUID> {

}
