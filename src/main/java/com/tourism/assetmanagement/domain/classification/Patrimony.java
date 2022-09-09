package com.tourism.assetmanagement.domain.classification;

import com.tourism.assetmanagement.domain.Classification;
import lombok.*;

import javax.persistence.*;
import java.util.UUID;

@Entity
@Data
@Getter
@Table(name = "patrimony")
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Setter
public class Patrimony extends Classification {

    @Id
    private UUID id;

    @Column
    private UUID assetGroupId;

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public UUID getAssetGroupId() {
        return assetGroupId;
    }

    public void setAssetGroupId(UUID assetGroupId) {
        this.assetGroupId = assetGroupId;
    }
}
