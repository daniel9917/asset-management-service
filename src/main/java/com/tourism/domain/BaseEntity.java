package com.tourism.domain;

import com.tourism.assetmanagement.config.AuditTrailLog;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.UUID;

@Data
@NoArgsConstructor
@AllArgsConstructor
@SuperBuilder(toBuilder = true)
@EntityListeners(AuditTrailLog.class)
@MappedSuperclass
public abstract class BaseEntity implements Serializable {

    @Id
    @Column
    private UUID id;
    @Column
    private LocalDateTime createdAt;
    @Column
    private UUID createdBy;
    @Column
    private LocalDateTime updatedAt;
    @Column
    private UUID updatedBy;
    @Column
    private boolean deleted;
    @Column
    private long deletedAt;


//    @PrePersist
//    protected void setAuditFieldsOnCreation(){
//        UUID userId = UUID.randomUUID();
//        this.setId(userId);
//        this.setCreatedBy(userId);
//        this.setCreatedAt(LocalDateTime.now());
//        this.setUpdatedBy(userId);
//        this.setUpdatedAt(LocalDateTime.now());
//    }
//
//    @PreUpdate
//    protected void setAuditFieldsOnUpdate(){
//        UUID userId = UUID.randomUUID();
//        this.setUpdatedBy(userId);
//        this.setUpdatedAt(LocalDateTime.now());
//    }
//
//    @PreRemove
//    protected void setAuditFieldsOnRemoval(){
//        UUID userId = UUID.randomUUID();
//        this.setUpdatedBy(userId);
//        this.setUpdatedAt(LocalDateTime.now());
//        this.setDeleted(true);
//        this.setDeletedAt(LocalDateTime.now().getNano());
//
//    }


    public void setFieldsOnCreation(){
        UUID userId = UUID.randomUUID();
        this.setId(userId);
        this.setCreatedBy(userId);
        this.setCreatedAt(LocalDateTime.now());
        this.setUpdatedBy(userId);
        this.setUpdatedAt(LocalDateTime.now());

    }
    public void setFieldsOnUpdate(){
        UUID userId = UUID.randomUUID();
        this.setUpdatedBy(userId);
        this.setUpdatedAt(LocalDateTime.now());
    }
    public void setFieldsOnDeletion(){
        UUID userId = UUID.randomUUID();
        this.setUpdatedBy(userId);
        this.setUpdatedAt(LocalDateTime.now());
        this.setDeleted(true);
        this.setDeletedAt(LocalDateTime.now().getNano());
    }

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public LocalDateTime getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(LocalDateTime createdAt) {
        this.createdAt = createdAt;
    }

    public UUID getCreatedBy() {
        return createdBy;
    }

    public void setCreatedBy(UUID createdBy) {
        this.createdBy = createdBy;
    }

    public LocalDateTime getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(LocalDateTime updatedAt) {
        this.updatedAt = updatedAt;
    }

    public UUID getUpdatedBy() {
        return updatedBy;
    }

    public void setUpdatedBy(UUID updatedBy) {
        this.updatedBy = updatedBy;
    }

    public boolean isDeletedBy() {
        return deleted;
    }

    public void setDeleted(boolean deleted) {
        this.deleted = deleted;
    }

    public long getDeletedAt() {
        return deletedAt;
    }

    public void setDeletedAt(long deletedAt) {
        this.deletedAt = deletedAt;
    }
}
