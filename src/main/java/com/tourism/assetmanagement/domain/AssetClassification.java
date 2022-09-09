package com.tourism.assetmanagement.domain;

import com.tourism.assetmanagement.domain.classification.*;
import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.*;
import java.util.UUID;

@Entity
@Table(name = "asset_classification")
@Builder
@Getter
@Setter
@AllArgsConstructor
public class AssetClassification extends BaseEntity {

    public AssetClassification (){

    }

    @Column(nullable = false)
    private UUID assetId;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "category_id", referencedColumnName= "id")
    @Column
    private UUID categoryId;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "type_id", referencedColumnName= "id")
    @Column
    private UUID typeId;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "subtype_id", referencedColumnName= "id", nullable = false)
    @Column
    private UUID subtypeId;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "patrimony_id", referencedColumnName= "id")
    @Column
    private UUID patrimonyId;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "asset_group_id", referencedColumnName= "id")
    @Column
    private UUID assetGroupId;

    public UUID getAssetId() {
        return assetId;
    }

    public void setAssetId(UUID assetId) {
        this.assetId = assetId;
    }

    public UUID getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(UUID categoryId) {
        this.categoryId = categoryId;
    }

    public UUID getTypeId() {
        return typeId;
    }

    public void setTypeId(UUID typeId) {
        this.typeId = typeId;
    }

    public UUID getSubtypeId() {
        return subtypeId;
    }

    public void setSubtypeId(UUID subtypeId) {
        this.subtypeId = subtypeId;
    }

    public UUID getPatrimonyId() {
        return patrimonyId;
    }

    public void setPatrimonyId(UUID patrimonyId) {
        this.patrimonyId = patrimonyId;
    }

    public UUID getAssetGroupId() {
        return assetGroupId;
    }

    public void setAssetGroupId(UUID assetGroupId) {
        this.assetGroupId = assetGroupId;
    }
}
