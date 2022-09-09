package com.tourism.assetmanagement.model;

import com.tourism.assetmanagement.domain.AssetClassification;
import com.tourism.assetmanagement.domain.Image;
import com.tourism.assetmanagement.validation.OptionalExclusive;
import com.tourism.model.PersistentDTO;
import lombok.*;
import org.springframework.validation.annotation.Validated;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;
import java.util.List;
import java.util.UUID;

@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@OptionalExclusive
@Validated
@Getter
@Setter
public class CulturalAssetDTO extends PersistentDTO {
    private UUID departmentId;

    private UUID municipalityId;

    private UUID subtypeId;

    private UUID reservationId;

    private UUID assetClassificationId;

    @NotEmpty
    @Size(max = 100)
    private String name;

    private List<String> alternateNames;

    @NotEmpty
    @Size(max = 250)
    private String description;

    private int xCoordinate;

    private int yCoordinate;

    private String locationDetail;

    private boolean cosmogony;

    @Size(max = 300)
    private String cosmogonyDescription;

    private boolean safeguardingRegistry;

    private boolean unescoRegistry;

    private boolean tourismAllowance;

    private List<Image> imageList;


    private AssetClassification assetClassification;

    public UUID getAssetClassificationId() {
        return assetClassificationId;
    }

    public void setAssetClassificationId(UUID assetClassificationId) {
        this.assetClassificationId = assetClassificationId;
    }

    public AssetClassification getAssetClassification() {
        return assetClassification;
    }

    public void setAssetClassification(AssetClassification assetClassification) {
        this.assetClassification = assetClassification;
    }

    public List<Image> getImageList() {
        return imageList;
    }

    public void setImageList(List<Image> imageList) {
        this.imageList = imageList;
    }

    public UUID getDepartmentId() {
        return departmentId;
    }

    public void setDepartmentId(UUID departmentId) {
        this.departmentId = departmentId;
    }

    public UUID getMunicipalityId() {
        return municipalityId;
    }

    public void setMunicipalityId(UUID municipalityId) {
        this.municipalityId = municipalityId;
    }

    public UUID getSubtypeId() {
        return subtypeId;
    }

    public void setSubtypeId(UUID subtypeId) {
        this.subtypeId = subtypeId;
    }

    public UUID getReservationId() {
        return reservationId;
    }

    public void setReservationId(UUID reservationId) {
        this.reservationId = reservationId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<String> getAlternateNames() {
        return alternateNames;
    }

    public void setAlternateNames(List<String> alternateNames) {
        this.alternateNames = alternateNames;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getxCoordinate() {
        return xCoordinate;
    }

    public void setxCoordinate(int xCoordinate) {
        this.xCoordinate = xCoordinate;
    }

    public int getyCoordinate() {
        return yCoordinate;
    }

    public void setyCoordinate(int yCoordinate) {
        this.yCoordinate = yCoordinate;
    }

    public String getLocationDetail() {
        return locationDetail;
    }

    public void setLocationDetail(String locationDetail) {
        this.locationDetail = locationDetail;
    }

    public boolean isCosmogony() {
        return cosmogony;
    }

    public void setCosmogony(boolean cosmogony) {
        this.cosmogony = cosmogony;
    }

    public String getCosmogonyDescription() {
        return cosmogonyDescription;
    }

    public void setCosmogonyDescription(String cosmogonyDescription) {
        this.cosmogonyDescription = cosmogonyDescription;
    }

    public boolean isSafeguardingRegistry() {
        return safeguardingRegistry;
    }

    public void setSafeguardingRegistry(boolean safeguardingRegistry) {
        this.safeguardingRegistry = safeguardingRegistry;
    }

    public boolean isUnescoRegistry() {
        return unescoRegistry;
    }

    public void setUnescoRegistry(boolean unescoRegistry) {
        this.unescoRegistry = unescoRegistry;
    }

    public boolean isTourismAllowance() {
        return tourismAllowance;
    }

    public void setTourismAllowance(boolean tourismAllowance) {
        this.tourismAllowance = tourismAllowance;
    }
}
