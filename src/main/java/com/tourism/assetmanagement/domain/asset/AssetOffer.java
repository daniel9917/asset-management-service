package com.tourism.assetmanagement.domain.asset;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Table(name = "asset_offer")
@Entity
@Data
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class AssetOffer extends BaseEntity {

    @Column(nullable = false)
    private UUID assetId;

    @Column(nullable = false)
    private UUID offerId;
}
