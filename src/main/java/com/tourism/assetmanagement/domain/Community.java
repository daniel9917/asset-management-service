package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Transient;
import java.util.List;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@Table(name = "community")
public class Community extends BaseEntity {

    @Column(nullable = false)
    private UUID communityTypeId;

    @Column(nullable = false)
    private String name;

    @Transient
    private List<String> otherNames;

    @Column
    private String language;

    public Community(UUID communityTypeId, String name, List<String> otherNames, String language) {
        this.communityTypeId = communityTypeId;
        this.name = name;
        this.otherNames = otherNames;
        this.language = language;
    }

    public Community() {
    }

    public UUID getCommunityTypeId() {
        return communityTypeId;
    }

    public void setCommunityTypeId(UUID communityTypeId) {
        this.communityTypeId = communityTypeId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<String> getOtherNames() {
        return otherNames;
    }

    public void setOtherNames(List<String> otherNames) {
        this.otherNames = otherNames;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }
}
