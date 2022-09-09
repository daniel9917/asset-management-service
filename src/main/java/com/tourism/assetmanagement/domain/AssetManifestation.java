package com.tourism.assetmanagement.domain;


import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
@Table(name = "asset_manifestation")
public class AssetManifestation extends BaseEntity {


    @Column(nullable = false)
    private UUID manifestationId;

    @Column(nullable = false)
    private UUID assetId;

}
