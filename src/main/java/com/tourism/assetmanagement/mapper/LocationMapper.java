package com.tourism.assetmanagement.mapper;

import com.tourism.assetmanagement.domain.Location;
import com.tourism.assetmanagement.model.LocationDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

@Mapper(
        componentModel = "spring"
)
public abstract class LocationMapper extends BaseMapper <Location, LocationDTO, LocationDTO> {

    public abstract Location map(LocationDTO dto);

    public abstract LocationDTO map(Location dto);

    @Mapping(target = "id", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "createdBy", ignore = true)
    @Mapping(target = "updatedAt", ignore = true)
    @Mapping(target = "updatedBy", ignore = true)
    public abstract void update(Location entity, @MappingTarget Location update);

    @Mapping(target = "id", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "createdBy", ignore = true)
    @Mapping(target = "updatedAt", ignore = true)
    @Mapping(target = "updatedBy", ignore = true)
    public abstract void patch(LocationDTO patch, @MappingTarget Location entity) ;
}
