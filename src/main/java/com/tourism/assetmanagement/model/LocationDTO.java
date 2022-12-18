package com.tourism.assetmanagement.model;


import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.assetmanagement.validation.OptionalExclusive;
import com.tourism.model.PersistentDTO;
import lombok.*;
import org.springframework.validation.annotation.Validated;

import java.util.UUID;

@Data
@EqualsAndHashCode
@OptionalExclusive
@Validated
@Getter
@Setter
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class LocationDTO extends PersistentDTO {

    public LocationDTO() {
    }

    public LocationDTO(UUID orderingId, Double latitude, Double longitude, String detail, UUID parentLocationId, String name) {
        this.orderingId = orderingId;
        this.latitude = latitude;
        this.longitude = longitude;
        this.detail = detail;
        this.parentLocationId = parentLocationId;
        this.name = name;
    }

    private UUID orderingId;

    private Double latitude;

    private Double longitude;

    private String detail;

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
