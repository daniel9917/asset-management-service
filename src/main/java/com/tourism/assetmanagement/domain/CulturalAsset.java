package com.tourism.assetmanagement.domain;

import com.tourism.assetmanagement.config.AuditTrailLog;
import com.tourism.domain.BaseEntity;
import lombok.*;
import lombok.experimental.SuperBuilder;

import javax.persistence.*;
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
    private UUID reservationId;

    @Column
    private String name;

    @Transient
    private List<String> alternateNames;

    @Column
    private String description;

    //    MutuallyExclusive -- Should we manage this as an independent Object
    @Column
    private int xCoordinate;

    @Column
    private int yCoordinate;

    @Column
    private String locationDetail;

    //    MutuallyExclusive
    @Column
    private boolean cosmogony;

    @Column
    private String cosmogonyDescription;

    @Column
    private boolean safeguardingRegistry;

    @Column
    private boolean unescoRegistry;

    @Column
    private boolean tourismAllowance;

    @Transient
    private List<Image> imageList;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "asset_classification_id", referencedColumnName = "id", foreignKey = @ForeignKey(value = ConstraintMode.NO_CONSTRAINT))
    @Column
    private UUID assetClassificationId;

    @Transient
    private AssetClassification assetClassification;

    @Transient
    private List<AssetManifestation> assetManifestations;

    @Transient
    private List<AssetRoute> assetRouteList;

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
                && isTourismAllowance() == that.isTourismAllowance()
                && Objects.equals(getId(), that.getId())
                && Objects.equals(getDepartmentId(), that.getDepartmentId())
                && Objects.equals(getMunicipalityId(), that.getMunicipalityId())
                && Objects.equals(getSubtypeId(), that.getSubtypeId())
                && Objects.equals(getReservationId(), that.getReservationId())
                && Objects.equals(getName(), that.getName())
                && Objects.equals(getAlternateNames(), that.getAlternateNames())
                && Objects.equals(getDescription(), that.getDescription())
                && Objects.equals(getLocationDetail(), that.getLocationDetail())
                && Objects.equals(getCosmogonyDescription(), that.getCosmogonyDescription());
    }

    @Override
    public int hashCode() {
        return Objects.hash(super.hashCode(),
                getId(), getDepartmentId(), getMunicipalityId(),
                getSubtypeId(), getReservationId(), getName(),
                getAlternateNames(), getDescription(), getxCoordinate(),
                getyCoordinate(), getLocationDetail(), isCosmogony(),
                getCosmogonyDescription(), isSafeguardingRegistry(),
                isUnescoRegistry(), isTourismAllowance());
    }
}
