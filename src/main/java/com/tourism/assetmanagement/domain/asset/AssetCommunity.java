package com.tourism.assetmanagement.domain.asset;

import com.tourism.domain.BaseEntity;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Getter
@Setter
@Table(name = "asset_community")
public class AssetCommunity extends BaseEntity {

    @Column(nullable = false)
    private UUID assetId;

    @Column(nullable = false)
    private UUID communityId;

    public AssetCommunity(UUID assetId, UUID communityId) {
        this.assetId = assetId;
        this.communityId = communityId;
    }

    public AssetCommunity() {
    }

    public UUID getAssetId() {
        return assetId;
    }

    public void setAssetId(UUID assetId) {
        this.assetId = assetId;
    }

    public UUID getCommunityId() {
        return communityId;
    }

    public void setCommunityId(UUID communityId) {
        this.communityId = communityId;
    }
}
