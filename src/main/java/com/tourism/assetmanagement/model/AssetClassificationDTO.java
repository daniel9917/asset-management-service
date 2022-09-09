package com.tourism.assetmanagement.model;

import com.tourism.assetmanagement.domain.classification.*;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.UUID;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@EqualsAndHashCode
public class AssetClassificationDTO extends PersistentDTO {

    //    @OneToOne(mappedBy = "cultural_asset")
    private UUID id;


    //    @Column(nullable = false)
    private UUID assetId;

    //    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "category_id", referencedColumnName= "id")
    private Category categoryId;

    //    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "type_id", referencedColumnName= "id")
    private Type typeId;

    //    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "subtype_id", referencedColumnName= "id", nullable = false)
    private Subtype subtypeId;

    //    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "patrimony_id", referencedColumnName= "id")
    private Patrimony patrimonyId;

    //    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "asset_group_id", referencedColumnName= "id")
    private AssetGroup assetGroupId;
}
