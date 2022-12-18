package com.tourism.assetmanagement.domain.asset;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Table(name = "asset_recommendation")
@Entity
@Data
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class AssetRecommendation extends BaseEntity {

    @Column
    private UUID assetId;

    @Column
    private UUID recommendationId;
}
