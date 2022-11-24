package com.tourism.assetmanagement.domain;

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
@Table(name = "location")
public class Location extends BaseEntity {

    public Location(UUID orderingId, Double latitude, Double longitude, String detail, UUID parentLocationId, String name) {
        this.orderingId = orderingId;
        this.latitude = latitude;
        this.longitude = longitude;
        this.detail = detail;
        this.parentLocationId = parentLocationId;
        this.name = name;
    }

    public Location() {
    }

    @Column(nullable = false)
    private UUID orderingId;

    @Column(nullable = false)
    private Double latitude;

    @Column(nullable = false)
    private Double longitude;

    private String detail;

    @Column
    private UUID parentLocationId;

    private String name;

    public UUID getOrderingId() {
        return orderingId;
    }

    public void setOrderingId(UUID orderingId) {
        this.orderingId = orderingId;
    }

    public Double getLatitude() {
        return latitude;
    }

    public void setLatitude(Double latitude) {
        this.latitude = latitude;
    }

    public Double getLongitude() {
        return longitude;
    }

    public void setLongitude(Double longitude) {
        this.longitude = longitude;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public UUID getParentLocationId() {
        return parentLocationId;
    }

    public void setParentLocationId(UUID parentLocationId) {
        this.parentLocationId = parentLocationId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
