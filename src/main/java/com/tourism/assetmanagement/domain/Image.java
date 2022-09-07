package com.tourism.assetmanagement.domain;

import com.tourism.assetmanagement.config.AuditTrailLog;
import com.tourism.domain.BaseEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.SuperBuilder;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.EntityListeners;
import javax.persistence.Column;
import java.util.UUID;

@Entity
@Table(name = "image")
@Data
@SuperBuilder(toBuilder = true)
@EqualsAndHashCode
@EntityListeners(AuditTrailLog.class)
public class Image extends BaseEntity {

    @Column(nullable = false)
    private UUID assetId;

    @Column(nullable = false, unique = true)
    private String imageBlob;

    public Image() {
    }

    public Image(UUID assetId, String link) {
        this.assetId = assetId;
        this.imageBlob = link;
    }

    public UUID getAssetId() {
        return assetId;
    }

    public void setAssetId(UUID assetId) {
        this.assetId = assetId;
    }

    public String getImageBlob() {
        return imageBlob;
    }

    public void setImageBlob(String imageBlob) {
        this.imageBlob = imageBlob;
    }
}
