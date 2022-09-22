package com.tourism.assetmanagement.domain.asset;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "asset_recognition")
public class AssetRecognition extends BaseEntity {

    @Column(nullable = false)
    private UUID assetId;

    @Column(nullable = false)
    private UUID recognitionId;
}
