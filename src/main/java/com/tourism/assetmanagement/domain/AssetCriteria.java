package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Data
@Getter
@Table(name = "asset_criteria")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class AssetCriteria extends BaseEntity {
    private UUID criteriaId;
    private UUID assetId;
    private String score;
}
