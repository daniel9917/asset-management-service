package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Table(name = "asset_sport")
@Entity
@Data
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class AssetSport extends BaseEntity {

    @Column(nullable = false)
    private UUID assetId;

    @Column(nullable = false)
    private UUID sportId;

}
