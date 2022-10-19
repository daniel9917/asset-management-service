package com.tourism.assetmanagement.repository.custom;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.domain.Location;
import com.tourism.assetmanagement.model.FilterDTO;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.assetmanagement.repository.CulturalAssetRepository;
import com.tourism.assetmanagement.repository.LocationRepository;
import org.hibernate.annotations.Type;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import javax.persistence.PersistenceContext;
import javax.persistence.EntityManager;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Component
public class CustomCulturalAssetRepositoryImpl implements CustomCulturalAssetRepository {


    public CulturalAssetRepository culturalAssetRepository;

    public String query;

    @Type(type="pg-uuid")
    @PersistenceContext
    private EntityManager entityManager;

    @Autowired
    public LocationRepository locationRepository;

    @Override
    public List<CulturalAsset> findByLocationId(UUID locationId) {
        return null;
    }

    public List<CulturalAsset> findByFilters(PageDTO pageDTO){
        query = "SELECT * FROM cultural_asset";

        for (FilterDTO filter : pageDTO.getFilters()){
            if (filter.fieldName.equals("location")){
                query += getQueryForLocations(filter.fieldName, filter.getValues());
            }
        }
        query = query.replace("[", "");
        query = query.replace("]", "");
        return (List<CulturalAsset>) entityManager.createNativeQuery(query, CulturalAsset.class).getResultList();
    }

    public String getQueryForLocations (String fieldName, List<String> values) {
        List<UUID> fullLocations = getChildLocations(values.stream()
                .map(value -> UUID.fromString(value))
                .collect(Collectors.toList()));
        String chunkQuery = " WHERE cultural_asset."
                + fieldName +
                "_id IN ( " +
                //Surrounding every uuid with comma for meeting sql syntax
                fullLocations.stream()
                        .map(uuid -> "'" + uuid + "'")
                        .collect(Collectors.toList())
                + ") ";
        return chunkQuery;
    }

    public List<UUID> getChildLocations(List<UUID> values){
        List<Location> childLocations = locationRepository.findByParentLocationId(values);
        List<Location> newLocations = childLocations.stream().filter(location ->
            !values.contains(location.getId())
        ).collect(Collectors.toList());
        if(newLocations.size() < 1){
            return values;
        }
        values.addAll(newLocations.stream().map(Location::getId).collect(Collectors.toList()));
        return getChildLocations(values);
    }

}
