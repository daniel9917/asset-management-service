package com.tourism.assetmanagement.model;

import com.tourism.assetmanagement.domain.*;
import com.tourism.assetmanagement.validation.OptionalExclusive;
import com.tourism.model.PersistentDTO;
import lombok.*;
import org.springframework.validation.annotation.Validated;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;
import java.time.LocalDateTime;
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

    private boolean tourismPermit;

    private List<Image> imageList;

    private AssetClassification assetClassification;

    private List<AssetManifestation> assetManifestations;

    private List<AssetRoute> assetRouteList;

    private LocalDateTime dateEvent;

    private String accessDetail;

    private List<AssetCommunity> assetCommunities;

    private List<AssetAccess>  assetAccessList;

    private List<AssetSport> assetSportList;

    private List<AssetOffer> assetOfferList;

    private List<AssetVulnerability> assetVulnerabilityList;

    private List<AssetRecognition> assetRecognitionList;

    private List<AssetNature> assetNatureList;

    public List<AssetNature> getAssetNatureList() {
        return assetNatureList;
    }

    public void setAssetNatureList(List<AssetNature> assetNatureList) {
        this.assetNatureList = assetNatureList;
    }

    public List<AssetRecognition> getAssetRecognitionList() {
        return assetRecognitionList;
    }

    public void setAssetRecognitionList(List<AssetRecognition> assetRecognitionList) {
        this.assetRecognitionList = assetRecognitionList;
    }

    public List<AssetVulnerability> getAssetVulnerabilityList() {
        return assetVulnerabilityList;
    }

    public void setAssetVulnerabilityList(List<AssetVulnerability> assetVulnerabilityList) {
        this.assetVulnerabilityList = assetVulnerabilityList;
    }

    public List<AssetOffer> getAssetOfferList() {
        return assetOfferList;
    }

    public void setAssetOfferList(List<AssetOffer> assetOfferList) {
        this.assetOfferList = assetOfferList;
    }

    public List<AssetSport> getAssetSportList() {
        return assetSportList;
    }

    public void setAssetSportList(List<AssetSport> assetSportList) {
        this.assetSportList = assetSportList;
    }

    public List<AssetAccess> getAssetAccessList() {
        return assetAccessList;
    }

    public void setAssetAccessList(List<AssetAccess> assetAccessList) {
        this.assetAccessList = assetAccessList;
    }

    public LocalDateTime getDateEvent() {
        return dateEvent;
    }

    public void setDateEvent(LocalDateTime dateEvent) {
        this.dateEvent = dateEvent;
    }

    public String getAccessDetail() {
        return accessDetail;
    }

    public void setAccessDetail(String accessDetail) {
        this.accessDetail = accessDetail;
    }

    public List<AssetCommunity> getAssetCommunities() {
        return assetCommunities;
    }

    public void setAssetCommunities(List<AssetCommunity> assetCommunities) {
        this.assetCommunities = assetCommunities;
    }

    public List<AssetRoute> getAssetRouteList() {
        return assetRouteList;
    }

    public void setAssetRouteList(List<AssetRoute> assetRouteList) {
        this.assetRouteList = assetRouteList;
    }

    public List<AssetManifestation> getAssetManifestations() {
        return assetManifestations;
    }

    public void setAssetManifestations(List<AssetManifestation> assetManifestations) {
        this.assetManifestations = assetManifestations;
    }

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

    public boolean isTourismPermit() {
        return tourismPermit;
    }

    public void setTourismPermit(boolean tourismPermit) {
        this.tourismPermit = tourismPermit;
    }
}
