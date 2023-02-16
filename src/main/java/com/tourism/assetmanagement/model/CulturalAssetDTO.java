package com.tourism.assetmanagement.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.assetmanagement.domain.*;
import com.tourism.assetmanagement.domain.asset.*;
import com.tourism.assetmanagement.validation.OptionalExclusive;
import com.tourism.model.PersistentDTO;
import lombok.*;
import org.springframework.validation.annotation.Validated;

import javax.persistence.Column;
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
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class CulturalAssetDTO extends PersistentDTO {
    private UUID departmentId;

    private UUID municipalityId;

    private UUID subtypeId;

    private UUID reservationId;

    private UUID groupId;

    private UUID assetClassificationId;

    @NotEmpty
    @Size(max = 100)
    private String name;

    private String alternateNames;

    @NotEmpty
    @Size(max = 250)
    private String description;

    private UUID locationId;

    private int xCoordinate;

    private int yCoordinate;

    private String locationDetail;

    private boolean cosmogony;

    @Size(max = 300)
    private String cosmogonyDescription;

    private boolean safeguardingRegistry;

    private boolean unescoRegistry;

    private boolean tourismPermit;

    private FormDataDTO maturityDTO;

    private FormDataDTO typologyDTO;

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

    private List<AssetCriteria> assetCriteriaList;

    private List<AssetCommunication> assetCommunicationList;

    private List<AssetPublicService> assetPublicServiceList;

    private List<String> links;

    private boolean inmaterialManifestation;

    private boolean partOfNaturalReservation;

    private String reservationName;

    private String reservationLink;

    private boolean onGoingRecognition;

    private UUID routeTypeId;

    private LocationDTO locationObject;

    private String recommendations;

    public FormDataDTO getMaturityDTO() {
        return maturityDTO;
    }

    public void setMaturityDTO(FormDataDTO maturityDTO) {
        this.maturityDTO = maturityDTO;
    }

    private List<AssetRecommendation> assetRecommendationList;

    public String getReservationName() {
        return reservationName;
    }

    public void setReservationName(String reservationName) {
        this.reservationName = reservationName;
    }

    public List<AssetCriteria> getAssetCriteriaList() {
        return assetCriteriaList;
    }

    public void setAssetCriteriaList(List<AssetCriteria> assetCriteriaList) {
        this.assetCriteriaList = assetCriteriaList;
    }

    public FormDataDTO getTypologyDTO() {
        return typologyDTO;
    }

    public void setTypologyDTO(FormDataDTO typologyDTO) {
        this.typologyDTO = typologyDTO;
    }

    public List<AssetRecommendation> getAssetRecommendationList() {
        return assetRecommendationList;
    }

    public void setAssetRecommendationList(List<AssetRecommendation> assetRecommendationList) {
        this.assetRecommendationList = assetRecommendationList;
    }

    public String getRecommendations() {
        return recommendations;
    }

    public void setRecommendations(String recommendations) {
        this.recommendations = recommendations;
    }
    private List<FormDataDTO> dataDTOList;

    public List<FormDataDTO> getDataDTOList() {
        return dataDTOList;
    }

    public void setDataDTOList(List<FormDataDTO> dataDTOList) {
        this.dataDTOList = dataDTOList;
    }

    public LocationDTO getLocationObject() {
        return locationObject;
    }

    public void setLocationObject(LocationDTO locationObject) {
        this.locationObject = locationObject;
    }

    public UUID getRouteTypeId() {
        return routeTypeId;
    }

    public void setRouteTypeId(UUID routeTypeId) {
        this.routeTypeId = routeTypeId;
    }

    public UUID getGroupId() {
        return groupId;
    }

    public void setGroupId(UUID groupId) {
        this.groupId = groupId;
    }

    public boolean isOnGoingRecognition() {
        return onGoingRecognition;
    }

    public void setOnGoingRecognition(boolean onGoingRecognition) {
        this.onGoingRecognition = onGoingRecognition;
    }

    public String getReservationLink() {
        return reservationLink;
    }

    public void setReservationLink(String reservationLink) {
        this.reservationLink = reservationLink;
    }

    public boolean isPartOfNaturalReservation() {
        return partOfNaturalReservation;
    }

    public void setPartOfNaturalReservation(boolean partOfNaturalReservation) {
        this.partOfNaturalReservation = partOfNaturalReservation;
    }

    public List<String> getLinks() {
        return links;
    }

    public void setLinks(List<String> links) {
        this.links = links;
    }


    public boolean isInmaterialManifestation() {
        return inmaterialManifestation;
    }

    public void setInmaterialManifestation(boolean inmaterialManifestation) {
        this.inmaterialManifestation = inmaterialManifestation;
    }

    public UUID getLocationId() {
        return locationId;
    }

    public void setLocationId(UUID locationId) {
        this.locationId = locationId;
    }

    public List<AssetPublicService> getAssetPublicServiceList() {
        return assetPublicServiceList;
    }

    public void setAssetPublicServiceList(List<AssetPublicService> assetPublicServiceList) {
        this.assetPublicServiceList = assetPublicServiceList;
    }

    public List<AssetCommunication> getAssetCommunicationList() {
        return assetCommunicationList;
    }

    public void setAssetCommunicationList(List<AssetCommunication> assetCommunicationList) {
        this.assetCommunicationList = assetCommunicationList;
    }

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

    public String getAlternateNames() {
        return alternateNames;
    }

    public void setAlternateNames(String alternateNames) {
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
