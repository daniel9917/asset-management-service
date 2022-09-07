package com.tourism.assetmanagement.config;

import com.tourism.domain.BaseEntity;

import javax.persistence.PrePersist;
import javax.persistence.PreRemove;
import javax.persistence.PreUpdate;
import java.time.LocalDateTime;
import java.util.UUID;

public class AuditTrailLog {

    @PrePersist
    protected void setAuditFieldsOnCreation(BaseEntity baseEntity){
        UUID userId = UUID.randomUUID();
        baseEntity.setId(userId);
        baseEntity.setCreatedBy(userId);
        baseEntity.setCreatedAt(LocalDateTime.now());
        baseEntity.setUpdatedBy(userId);
        baseEntity.setUpdatedAt(LocalDateTime.now());
    }

    @PreUpdate
    protected void setAuditFieldsOnUpdate(BaseEntity baseEntity){
        UUID userId = UUID.randomUUID();
        baseEntity.setUpdatedBy(userId);
        baseEntity.setUpdatedAt(LocalDateTime.now());
    }

    @PreRemove
    protected void setAuditFieldsOnRemoval(BaseEntity baseEntity){
        UUID userId = UUID.randomUUID();
        baseEntity.setUpdatedBy(userId);
        baseEntity.setUpdatedAt(LocalDateTime.now());
        baseEntity.setDeleted(true);
        baseEntity.setDeletedAt(LocalDateTime.now().getNano());

    }

}
