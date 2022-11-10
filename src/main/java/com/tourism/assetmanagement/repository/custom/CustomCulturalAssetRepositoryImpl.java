package com.tourism.assetmanagement.repository.custom;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.domain.Location;
import com.tourism.assetmanagement.model.FilterDTO;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.assetmanagement.repository.CulturalAssetRepository;
import com.tourism.assetmanagement.repository.LocationRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.util.CollectionUtils;

import javax.persistence.PersistenceContext;
import javax.persistence.EntityManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.stream.Collectors;

@Component
public class CustomCulturalAssetRepositoryImpl implements CustomCulturalAssetRepository {


    public CulturalAssetRepository culturalAssetRepository;

    public String query;

    private boolean classifications = false;

    @PersistenceContext
    private EntityManager entityManager;

    @Autowired
    public LocationRepository locationRepository;

    public FormDataDTO findAllObject (String objectName){
        if ( objectName.equals("Municipality") || objectName.equals("Department")) {
            String query = "select * from location where ordering_id in (select id from" +
                    " \"ordering\" ord  where ord.\"name\" = '" + objectName + "') and deleted = false;";
            List values = entityManager.createNativeQuery(query, Location.class).getResultList();

            return FormDataDTO.builder().values(values).objectName(objectName).build();
        }
        else {
            return FormDataDTO.builder().values(List.of()).objectName(objectName).build();
        }

    }



    public List<CulturalAsset> findByFilters(PageDTO pageDTO){
        query = "SELECT * FROM cultural_asset WHERE ";
        List<String> classificationChunks = new ArrayList<>();
        //Chunks for the query
        List<String> queryChunks = new ArrayList<>();
        String locationChunk = "";

        for (FilterDTO filter : pageDTO.getFilters()){
            // if the filter name is location
            if (filter.fieldName.equals("location")){
                locationChunk = getQueryForLocations(filter.fieldName, filter.getValues());
                // if no empty values for filter
                if(!locationChunk.equals("") && Objects.nonNull(locationChunk)){
                    queryChunks.add(locationChunk);
                }
            }

            // if the filter name type, subtype, catefory, asset_group or patrimony

            else if (filter.fieldName.equals("type") ||
                    filter.fieldName.equals("subtype") ||
                    filter.fieldName.equals("category") ||
                    filter.fieldName.equals("asset_group") ||
                    filter.fieldName.equals("patrimony")){
                String classificationChunk = getQueryForClassification(filter.fieldName, filter.getValues());
                classificationChunks.add(classificationChunk);
            }
        }
        if (classifications){
            queryChunks.add(mergeChunksForClassifications(classificationChunks));
        }
        query += String.join(
                        " AND ",
                        queryChunks.stream()
                                .filter(chunk ->
                                        (!chunk.equals("") && Objects.nonNull(chunk))
                                ).collect(Collectors.toList()));
//        query += locationChunk;
//        query = classifications ? (query + mergeChunksForClassifications(classificationChunks)) : query;
//        query = query.replace("[", "");
//        query = query.replace("]", "");
        return (List<CulturalAsset>) entityManager.createNativeQuery(query, CulturalAsset.class).getResultList();
    }

    private String getQueryForLocations (String fieldName, List<String> values) {
        String chunkQuery = "";
        if(CollectionUtils.isEmpty(values)){
            return "";
        }
        List<UUID> fullLocations = getChildLocations(values.stream()
                .map(value -> UUID.fromString(value))
                .collect(Collectors.toList()));
        chunkQuery = " cultural_asset."
                + fieldName +
                "_id IN ( " +
                //Surrounding every uuid with comma for meeting sql syntax
                String.join(", ", fullLocations.stream()
                        .map(uuid -> "'" + uuid + "'")
                        .collect(Collectors.toList()))
                + ") ";
        return chunkQuery;
    }

    private List<UUID> getChildLocations(List<UUID> values){
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

    /**
     * Entry
     * fieldName "classification"
     * values ( 'value1', 'value2', 'value3')
     *
     * Output
     * chunkquery " (ac.classification = 'value1' OR ac.classification = 'value2' OR ac.classification = 'value3' OR ...)"
     *
     */
    private String getQueryForClassification(String fieldName, List <String> values){
        String chunkQuery = "";
        if(CollectionUtils.isEmpty(values)){
            return chunkQuery;
        }
        for (int i = 0; i < values.size(); i++) {
            if (i < values.size() - 1){
                chunkQuery += " ac." + fieldName + "_id = '"+values.get(i)+"' OR ";
            }else {
                chunkQuery += " ac." + fieldName + "_id = '"+values.get(i)+"' ";
            }
        }
        classifications = true;
        return " (" + chunkQuery + ") ";
    }

    /**
     *
     * Type of query expected here,
     * (SELECT id FROM asset_classification ac
     *      WHERE (ac.subtype_id = '' OR ac.subtype_id = '' OR ...))
     *        AND (ac.type_id = '' OR ac.type_id = '' OR ...)
     *        AND  ...
     *  This should return a list of ids to which the asset will be compared
     */
    private String mergeChunksForClassifications(List<String> chunks){
        return "cultural_asset.id IN (SELECT asset_id FROM asset_classification ac WHERE " +
                String.join(" AND ",
                        chunks.stream()
                                .filter(chunk -> !chunk.equals(""))
                                .collect(Collectors.toList())) +
                ")";
    }
}
