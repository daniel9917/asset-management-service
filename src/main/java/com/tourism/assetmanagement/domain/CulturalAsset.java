package com.tourism.assetmanagement.domain;

import com.tourism.assetmanagement.config.AuditTrailLog;
import com.tourism.assetmanagement.domain.asset.*;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.domain.BaseEntity;
import lombok.*;
import lombok.experimental.SuperBuilder;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

@Entity
@Table(name = "cultural_asset")
@Data
@NoArgsConstructor
@AllArgsConstructor
@SuperBuilder(toBuilder = true)
@EqualsAndHashCode
@EntityListeners(AuditTrailLog.class)
@Getter
@Setter
public class CulturalAsset extends BaseEntity {

//    @Id
//    private UUID id;
    @Column
    private UUID departmentId;

    @Column
    private UUID municipalityId;

    @Column
    private UUID subtypeId;

    @Column
    private UUID groupId;

    @Column
    private UUID reservationId;

    @Column
    private UUID locationId;

    @Column(length = 2000)
    private String name;

    @Column(length = 2000)
    private String alternateNames;

    @Column(length = 2000)
    private String description;

    //    MutuallyExclusive -- Should we manage this as an independent Object
    @Column
    private int xCoordinate;

    @Column
    private int yCoordinate;

    @Column(length = 2000)
    private String locationDetail;

    //    MutuallyExclusive
    @Column
    private boolean cosmogony;

    @Column(length = 2000)
    private String cosmogonyDescription;

    @Column
    private boolean safeguardingRegistry;

    @Column
    private boolean unescoRegistry;

    @Column
    private boolean tourismPermit;

    @Transient
    private List<Image> imageList;

    @Column
    private UUID assetClassificationId;

    @Transient
    private AssetClassification assetClassification;

    @Transient
    private List<AssetManifestation> assetManifestations;

    @Transient
    private List<AssetRoute> assetRouteList;

    @Column
    private LocalDateTime dateEvent;

    @Column(length = 2000)
    private String accessDetail;

    @Transient
    private List<AssetCommunity> assetCommunities;

    @Transient
    private List<AssetAccess> assetAccessList;

    @Transient
    private List<AssetSport> assetSportList;

    @Transient
    private List<AssetOffer> assetOfferList;

    @Transient
    private List<AssetVulnerability> assetVulnerabilityList;

    @Transient
    private List<AssetRecognition> assetRecognitionList;

    @Transient
    private List<AssetNature> assetNatureList;

    @Transient
    private List<AssetCommunication> assetCommunicationList;

    @Transient
    private List<AssetPublicService> assetPublicServiceList;

    @Column
    private boolean inmaterialManifestation;

    @Column
    private boolean partOfNaturalReservation;

    @Column(length = 2000)
    private String reservationLink;

    private String reservationName;

    @Column(length = 2000)
    private String links;

    @Column
    private boolean onGoingRecognition;

    @Column
    private UUID routeTypeId;

    @Transient
    private Location locationObject;

    @Transient
    private List<FormDataDTO> dataDTOList;

    @Column(length = 10000)
    private String recommendations;

    @Column
    private String assetCommunityType;

    @Column
    private String accesDetail;

    public String getAccesDetail() {
        return accesDetail;
    }

    public void setAccesDetail(String accesDetail) {
        this.accesDetail = accesDetail;
    }


    public String getAssetCommunityType() {
        return assetCommunityType;
    }

    public void setAssetCommunityType(String assetCommunityType) {
        this.assetCommunityType = assetCommunityType;
    }


    @Transient
    private List<AssetRecommendation> assetRecommendationList;

    @Transient
    private List<AssetCriteria> assetCriteriaList;

    public List<AssetCriteria> getAssetCriteriaList() {
        return assetCriteriaList;
    }

    public void setAssetCriteriaList(List<AssetCriteria> assetCriteriaList) {
        this.assetCriteriaList = assetCriteriaList;
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

    public List<FormDataDTO> getDataDTOList() {
        return dataDTOList;
    }

    public void setDataDTOList(List<FormDataDTO> dataDTOList) {
        this.dataDTOList = dataDTOList;
    }

    public Location getLocationObject() {
        return locationObject;
    }

    public void setLocationObject(Location locationObject) {
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

    public String getLinks() {
        return links;
    }

    public void setLinks(String links) {
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

    public String getReservationName() {
        return reservationName;
    }

    public void setReservationName(String reservationName) {
        this.reservationName = reservationName;
    }

    /******* Getters, Setters, Constructors, HashCode & Equals *******/

//    @Override
//    public UUID getId() {
//        return id;
//    }
//
//    @Override
//    public void setId(UUID id) {
//        this.id = id;
//    }



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

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof CulturalAsset)) return false;
        if (!super.equals(o)) return false;
        CulturalAsset that = (CulturalAsset) o;
        return getxCoordinate() == that.getxCoordinate()
                && getyCoordinate() == that.getyCoordinate()
                && isCosmogony() == that.isCosmogony()
                && isSafeguardingRegistry() == that.isSafeguardingRegistry()
                && isUnescoRegistry() == that.isUnescoRegistry()
                && isTourismPermit() == that.isTourismPermit()
                && isInmaterialManifestation() == that.isInmaterialManifestation()
                && isPartOfNaturalReservation() == that.isPartOfNaturalReservation()
                && isOnGoingRecognition() == that.isOnGoingRecognition()
                && Objects.equals(getDepartmentId(), that.getDepartmentId())
                && Objects.equals(getMunicipalityId(), that.getMunicipalityId())
                && Objects.equals(getSubtypeId(), that.getSubtypeId())
                && Objects.equals(getGroupId(), that.getGroupId())
                && Objects.equals(getReservationId(), that.getReservationId())
                && Objects.equals(getLocationId(), that.getLocationId())
                && Objects.equals(getName(), that.getName())
                && Objects.equals(getAlternateNames(), that.getAlternateNames())
                && Objects.equals(getDescription(), that.getDescription())
                && Objects.equals(getLocationDetail(), that.getLocationDetail())
                && Objects.equals(getCosmogonyDescription(), that.getCosmogonyDescription())
                && Objects.equals(getImageList(), that.getImageList())
                && Objects.equals(getAssetClassificationId(), that.getAssetClassificationId())
                && Objects.equals(getAssetClassification(), that.getAssetClassification())
                && Objects.equals(getAssetManifestations(), that.getAssetManifestations())
                && Objects.equals(getAssetRouteList(), that.getAssetRouteList())
                && Objects.equals(getDateEvent(), that.getDateEvent())
                && Objects.equals(getAccessDetail(), that.getAccessDetail())
                && Objects.equals(getAssetCommunities(), that.getAssetCommunities())
                && Objects.equals(getAssetAccessList(), that.getAssetAccessList())
                && Objects.equals(getAssetSportList(), that.getAssetSportList())
                && Objects.equals(getAssetOfferList(), that.getAssetOfferList())
                && Objects.equals(getAssetVulnerabilityList(), that.getAssetVulnerabilityList())
                && Objects.equals(getAssetRecognitionList(), that.getAssetRecognitionList())
                && Objects.equals(getAssetNatureList(), that.getAssetNatureList())
                && Objects.equals(getAssetCommunicationList(), that.getAssetCommunicationList())
                && Objects.equals(getAssetPublicServiceList(), that.getAssetPublicServiceList())
                && Objects.equals(getReservationLink(), that.getReservationLink())
                && Objects.equals(getLinks(), that.getLinks()) && Objects.equals(getRouteTypeId(), that.getRouteTypeId())
                && Objects.equals(getLocationObject(), that.getLocationObject());
    }

    @Override
    public int hashCode() {
        return Objects.hash(super.hashCode(),
                getDepartmentId(), getMunicipalityId(), getSubtypeId(), getGroupId(),
                getReservationId(), getLocationId(), getName(), getAlternateNames(),
                getDescription(), getxCoordinate(), getyCoordinate(), getLocationDetail(),
                isCosmogony(), getCosmogonyDescription(), isSafeguardingRegistry(),
                isUnescoRegistry(), isTourismPermit(), getImageList(), getAssetClassificationId(),
                getAssetClassification(), getAssetManifestations(), getAssetRouteList(),
                getDateEvent(), getAccessDetail(), getAssetCommunities(), getAssetAccessList(),
                getAssetSportList(), getAssetOfferList(), getAssetVulnerabilityList(),
                getAssetRecognitionList(), getAssetNatureList(), getAssetCommunicationList(),
                getAssetPublicServiceList(), isInmaterialManifestation(), isPartOfNaturalReservation(),
                getReservationLink(), getLinks(), isOnGoingRecognition(), getRouteTypeId(), getLocationObject());
    }
}

