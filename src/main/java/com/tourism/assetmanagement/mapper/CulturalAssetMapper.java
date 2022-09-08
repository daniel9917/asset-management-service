package com.tourism.assetmanagement.mapper;


import com.tourism.assetmanagement.domain.AssetClassification;
import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.InheritConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;
import org.mapstruct.factory.Mappers;
import org.springframework.stereotype.Component;

import java.util.UUID;

@Mapper(
        componentModel = "spring"
)
public abstract class CulturalAssetMapper extends BaseMapper<CulturalAsset, CulturalAssetDTO, CulturalAssetDTO> {
//    @Mapping(target = "assetClassficationId", ignore = true)
    public abstract CulturalAsset map (CulturalAssetDTO dto);
//    @Mapping(target = "assetClassficationId", ignore = true)
    public abstract CulturalAssetDTO map (CulturalAsset entity);

    @Mapping(target = "id", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "createdBy", ignore = true)
    @Mapping(target = "updatedAt", ignore = true)
    @Mapping(target = "updatedBy", ignore = true)
    @Mapping(target = "imageList", ignore = true)
//    @Mapping(target = "assetClassficationId", ignore = true)
    public abstract void update (CulturalAsset entity, @MappingTarget CulturalAsset update);

    @Mapping(target = "id", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "createdBy", ignore = true)
    @Mapping(target = "updatedAt", ignore = true)
    @Mapping(target = "updatedBy", ignore = true)
//    @Mapping(target = "assetClassficationId", ignore = true)
    public abstract void patch (CulturalAssetDTO patch, @MappingTarget CulturalAsset entity);


}
