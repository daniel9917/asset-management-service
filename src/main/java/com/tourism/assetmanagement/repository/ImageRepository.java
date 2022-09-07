package com.tourism.assetmanagement.repository;

import com.tourism.assetmanagement.domain.Image;
import com.tourism.repository.BaseRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface ImageRepository extends BaseRepository<Image, UUID> {
    @Query("select i from Image i where i.assetId = :assetId and i.deleted = false")
    List<Image> findImagesById(@NonNull UUID assetId);
}
