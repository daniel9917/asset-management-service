package com.tourism.assetmanagement.repository.asset;

import com.tourism.assetmanagement.domain.asset.AssetCommunication;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface AssetCommunicationRepository extends BaseAssetObjectRepository<AssetCommunication, UUID>{
    @Query("select communication from AssetCommunication communication where communication.assetId = :assetId and communication.deleted = false")
    List<AssetCommunication> findAllByAssetId(UUID assetId);
}
