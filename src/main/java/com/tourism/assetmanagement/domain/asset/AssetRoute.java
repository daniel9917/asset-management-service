package com.tourism.assetmanagement.domain.asset;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Table(name = "asset_route")
@Entity
@Data
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class AssetRoute extends BaseEntity {

    @Column(nullable = false)
    private UUID routeId;

    @Column(nullable = false)
    private UUID assetId;

    public UUID getRouteId() {
        return routeId;
    }

    public void setRouteId(UUID routeId) {
        this.routeId = routeId;
    }

    public UUID getAssetId() {
        return assetId;
    }

    public void setAssetId(UUID assetId) {
        this.assetId = assetId;
    }
}
