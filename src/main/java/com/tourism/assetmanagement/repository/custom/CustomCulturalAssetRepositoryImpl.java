package com.tourism.assetmanagement.repository.custom;

import com.tourism.assetmanagement.domain.*;
import com.tourism.assetmanagement.domain.classification.*;
import com.tourism.assetmanagement.domain.type.CommunityType;
import com.tourism.assetmanagement.domain.type.RouteType;
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
import java.util.Map;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.stream.Collectors;

@Component
public class CustomCulturalAssetRepositoryImpl implements CustomCulturalAssetRepository {


    public CulturalAssetRepository culturalAssetRepository;

    public String query;

    private boolean classifications = false;

    private boolean manifestations = false;

    private boolean communities = false;

    private boolean locations = false;

    @PersistenceContext
    private EntityManager entityManager;

    @Autowired
    public LocationRepository locationRepository;

    public FormDataDTO findAllObject (String objectName) {
        String query = "";
        if (objectName.equals("Municipality") || objectName.equals("Department")) {
            query = "select * from location where ordering_id in (select id from" +
                    " \"ordering\" ord  where ord.\"name\" = '" + objectName + "') and deleted = false;";
            List values = entityManager.createNativeQuery(query, Location.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("EthnicGroup")) {
            query = "select * from community where deleted = false;";
            List values = entityManager.createNativeQuery(query, Community.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Ethnicity")) {
            query = "select * from community_type where deleted = false;";
            List values = entityManager.createNativeQuery(query, CommunityType.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Type")) {
            query = "select * from type where deleted = false;";
            List values = entityManager.createNativeQuery(query, Type.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Subtype")) {
            query = "select * from subtype where deleted = false;";
            List values = entityManager.createNativeQuery(query, Subtype.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Manifestation")) {
            query = "select * from manifestation where deleted = false;";
            List values = entityManager.createNativeQuery(query, Manifestation.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Group")) {
            query = "select * from asset_group where deleted = false;";
            List values = entityManager.createNativeQuery(query, AssetGroup.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Patrimony")) {
            query = "select * from patrimony where deleted = false;";
//            query = "select * from patrimony p where p.deleted = false AND (p.\"name\" = 'Cultural' or p.\"name\"  = 'Natural');";

            List values = entityManager.createNativeQuery(query, Patrimony.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Category")) {
            query = "select * from category where deleted = false;";
            List values = entityManager.createNativeQuery(query, Category.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Vulnerability")) {
            query = "select * from vulnerability where deleted = false;";
            List values = entityManager.createNativeQuery(query, Vulnerability.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Access")) {
            query = "select * from access where deleted = false;";
            List values = entityManager.createNativeQuery(query, Access.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Sport")) {
            query = "select * from sport where deleted = false;";
            List values = entityManager.createNativeQuery(query, Sport.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("PublicService")) {
            query = "select * from public_service where deleted = false;";
            List values = entityManager.createNativeQuery(query, PublicService.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Communication")) {
            query = "select * from communication where deleted = false;";
            List values = entityManager.createNativeQuery(query, Communication.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("AccessRoute")) {
            query = "select * from route where deleted = false;";
            List values = entityManager.createNativeQuery(query, RouteType.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Nature")) {
            query = "select * from nature where deleted = false;";
            List values = entityManager.createNativeQuery(query, Nature.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("OtherServices") || objectName.equals("Tours") || objectName.equals("Folklore")) {
            String colName = "";
            if (objectName.equals("OtherServices")) {
                colName = "otros_servicios";
            } else if (objectName.equals("Tours")) {
                colName = "recorridos_turisticos";
            } else if (objectName.equals("Folklore")) {
                colName = "folklore";
            }
            query = "select * from offer o where o.offer_type_id in (select id from offer_type ot where ot.name = '" + colName + "');";
            List values = entityManager.createNativeQuery(query, Offer.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Terrestrial") || objectName.equals("Maritime") || objectName.equals("Aerial")) {
            String colName = "";
            if (objectName.equals("Terrestrial")) {
                colName = "terrestre";
            } else if (objectName.equals("Maritime")) {
                colName = "maritimo";
            } else if (objectName.equals("Aerial")) {
                colName = "aereo";
            }
            query = "select * from access a where a.access_type_id in (select id from access_type at where at.name = '" + colName + "');";
            List values = entityManager.createNativeQuery(query, Access.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if(objectName.equals("Quality") || objectName.equals("Wellness") || objectName.equals("Economic")){
            query = "select * from recommendation r where r.recommendation_type_id in (select id from recommendation_type rt where rt.name = '" + objectName + "') and deleted = false;";
            List values = entityManager.createNativeQuery(query, Recommendation.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        } else if (objectName.equals("Criteria")){
            query = "SELECT * FROM criteria c where c.deleted = false";
            List values = entityManager.createNativeQuery(query, Criteria.class).getResultList();
            return FormDataDTO.builder().values(values).objectName(objectName).build();
        }
        else {
            return FormDataDTO.builder().values(List.of()).objectName(objectName).build();
        }

    }



    public List<CulturalAsset> findByFilters(PageDTO pageDTO){
        this.classifications = false;
        this.manifestations = false;
        this.communities = false;
        this.locations = false;
        query = "SELECT * FROM cultural_asset WHERE ";
        List<String> classificationChunks = new ArrayList<>();
        List<String> manifestationChunks = new ArrayList<>();
        Map<String, List<String>> communityItems = new HashMap<>();
        List<String> locationItems = new ArrayList<>();
        //Chunks for the query
        List<String> queryChunks = new ArrayList<>();
        String locationChunk = "";

        if(Objects.isNull(pageDTO) || CollectionUtils.isEmpty(pageDTO.getFilters())) {
            query = "SELECT * FROM cultural_asset;";
            return (List<CulturalAsset>) entityManager.createNativeQuery(query, CulturalAsset.class).getResultList();
        }

        for (FilterDTO filter : pageDTO.getFilters()){
            // if the filter name is location
            if (filter.fieldName.equals("municipality") || filter.fieldName.equals("department") || filter.fieldName.equals("location")){
                locationItems.addAll(filter.getValues());
                locations = true;
            }

            else if (filter.fieldName.equals("community") || filter.fieldName.equals("community_type")){
                communityItems.put(filter.fieldName, filter.getValues());
                communities = true;
            }

            else if (filter.fieldName.equals("manifestation")) {
                String manifestationChunk = getQueryForManifestations(filter.fieldName, filter.getValues());
                manifestations = true;
                manifestationChunks.add(manifestationChunk);
            }

            // if the filter name type, subtype, catefory, asset_group or patrimony

            else if (filter.fieldName.equals("type") ||
                    filter.fieldName.equals("subtype") ||
                    filter.fieldName.equals("category") ||
                    filter.fieldName.equals("asset_group") ||
                    filter.fieldName.equals("patrimony")){
                String classificationChunk = getQueryForClassification(filter.fieldName, filter.getValues());
                classifications = true;
                classificationChunks.add(classificationChunk);
            }
        }
        if (classifications){
            queryChunks.add(mergeChunksForClassifications(classificationChunks));
        }
        if (manifestations){
            queryChunks.add(mergeChunksForManifestations(manifestationChunks));
        }
        if (communities) {
            queryChunks.add(mergeChunksForCommunitites(communityItems));
        }
        if (locations) {
            queryChunks.add(getQueryForLocations("location", locationItems));
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
        if(pageDTO.getFilters().isEmpty()){
            query = "SELECT * FROM cultural_asset;";
        }
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
        chunkQuery = " cultural_asset.location_id IN ( " +
                "SELECT id FROM location l where l.parent_location_id IN (" +
                //Surrounding every uuid with comma for meeting sql syntax
                String.join(", ", fullLocations.stream()
                        .map(uuid -> "'" + uuid + "'")
                        .collect(Collectors.toList()))
                + ")) ";
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
        if (fieldName.equals("patrimony")){
            String queryPatrimonies =  "SELECT * from patrimony p WHERE " + (values.get(0).equals("76f64c24-c5b3-11ed-afa1-0242ac120002") ? " p.\"code\" = 'N' " : " p.\"code\" = 'C' ");
            List<Patrimony> patrimonyList = entityManager.createNativeQuery(queryPatrimonies, Patrimony.class).getResultList();
            values = patrimonyList.stream().map(Patrimony::getId).map(Object::toString).collect(Collectors.toList());
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
     * Entry
     * fieldName "classification"
     * values ( 'value1', 'value2', 'value3')
     *
     * Output
     * chunkquery " (ac.classification = 'value1' OR ac.classification = 'value2' OR ac.classification = 'value3' OR ...)"
     *
     */
    private String getQueryForManifestations(String fieldName, List <String> values){
        String chunkQuery = "";
        if(CollectionUtils.isEmpty(values)){
            return chunkQuery;
        }
        for (int i = 0; i < values.size(); i++) {
            if (i < values.size() - 1){
                chunkQuery += " am." + fieldName + "_id = '"+values.get(i)+"' OR ";
            }else {
                chunkQuery += " am." + fieldName + "_id = '"+values.get(i)+"' ";
            }
        }
        manifestations = true;
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

    /**
     *
     * Type of query expected here,
     * (SELECT id FROM asset_classification ac
     *      WHERE (ac.subtype_id = '' OR ac.subtype_id = '' OR ...))
     *        AND (ac.type_id = '' OR ac.type_id = '' OR ...)
     *        AND  ...
     *  This should return a list of ids to which the asset will be compared
     */
    private String mergeChunksForManifestations(List<String> chunks){
        return "cultural_asset.id IN (SELECT asset_id FROM asset_manifestation am WHERE " +
                String.join(" AND ",
                        chunks.stream()
                                .filter(chunk -> !chunk.equals(""))
                                .collect(Collectors.toList())) +
                ")";
    }

    private String mergeChunksForCommunitites(Map<String, List<String>> items) {
        String initialQuery = " cultural_asset.id IN (SELECT asset_id FROM asset_community aco WHERE aco.community_id IN ";
        if (items.size() == 1) {
            if (items.containsKey("community")){
                String ids = "( " + items.get("community").stream().map(s -> "'"+ s + "'").collect(Collectors.joining(",")) + ")";
                return initialQuery + ids +" and aco.deleted = false)";
            }
            else if(items.containsKey("community_type")){
                String ids = "( " + items.get("community_type").stream().map(s -> "'"+ s + "'").collect(Collectors.joining(",")) + ")";
                return initialQuery + " ( SELECT id FROM community c where c.community_type_id IN" + ids +") and aco.deleted = false)";
            }
        } else if (items.size() == 2 ) {
            return initialQuery + "( SELECT id FROM community c where c.community_type_id IN" +
                    "( " + items.get("community_type").stream().map(s -> "'"+ s + "'").collect(Collectors.joining(",")) + " and aco.deleted = false)"
                    +" OR c.id IN " +
                    "( " + items.get("community").stream().map(s -> "'"+ s + "'").collect(Collectors.joining(",")) + ")" + ") and aco.deleted = false)";
        }
        return "";
    }
}
