package com.tourism.assetmanagement.utils;


import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.tourism.errors.NotFoundException;
import com.tourism.errors.ServiceException;
import com.tourism.assetmanagement.repository.asset.BaseAssetObjectRepository;
import com.tourism.domain.BaseEntity;
import com.tourism.repository.BaseRepository;
import org.springframework.util.CollectionUtils;


import java.io.Serializable;
import java.util.List;
import java.util.HashMap;
import java.util.UUID;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public abstract class GenericDetailUtil<Object extends BaseEntity, ObjectType extends BaseEntity, AssetObject extends BaseEntity, ID extends Serializable,
        ObjectRepository extends BaseRepository, ObjectTypeRepository extends BaseRepository, AssetObjectRepository extends BaseAssetObjectRepository>{

    private static final ObjectMapper objectMapper = new ObjectMapper();

    private ObjectRepository objectRepository;

    private AssetObjectRepository assetObjectRepository;

    private ObjectTypeRepository objectTypeRepository;

    public GenericDetailUtil(ObjectRepository objectRepository, AssetObjectRepository assetObjectRepository, ObjectTypeRepository objectTypeRepository) {
        this.objectRepository = objectRepository;
        this.assetObjectRepository = assetObjectRepository;
        this.objectTypeRepository = objectTypeRepository;
        objectMapper.findAndRegisterModules();
    }

    public void deletePrevObjects(ID assetId) {
        List<AssetObject> previousAssetObjects = this.findAllByAssetId(assetId);
        previousAssetObjects.stream().forEach(BaseEntity::setFieldsOnDeletion);
        assetObjectRepository.saveAll(previousAssetObjects);
    }

    public List<AssetObject> saveObjects(ID assetId, List<AssetObject> objects, Class<?> clazz, String fieldName){
        deletePrevObjects(assetId);
        List<AssetObject> savedObjects = new ArrayList<>();
        List<AssetObject> previousAssetObjects = this.findAllByAssetId(assetId);

        if(!CollectionUtils.isEmpty(objects)){
            // Obtaining ids of list in order to validate object existence
            List<UUID> objectIds =objects.stream().map(assetObject -> {
                try {
                    return UUID.fromString(objectMapper.readValue(objectMapper.writeValueAsString(assetObject), HashMap.class).get(fieldName).toString());
                } catch (JsonProcessingException e) {
                    throw new ServiceException(e.getMessage());
                }
            }).collect(Collectors.toList());
            validateObject(objectIds);
            if(CollectionUtils.isEmpty(previousAssetObjects)){
                // Persisting all asset objects if no previows asset objects were recorded as active
                assetObjectRepository.saveAll(objects.stream().map(assetObject -> {
                    try {
                        assetObject = insertAssetId(assetId, assetObject, clazz);
                        assetObject.setFieldsOnCreation();
                        return assetObject;
                    } catch (JsonProcessingException e) {
                        throw new ServiceException(e.getMessage());
                    }
                }).collect(Collectors.toList())).forEach(assetObject -> {
                    savedObjects.add((AssetObject) assetObject);
                });
                return savedObjects;
            }else{
                // inserting asset id for each assetObject
                objects = objects.stream().map(assetObject -> {
                    try {
                        assetObject = insertAssetId(assetId, assetObject, clazz);
                        return assetObject;
                    }catch (JsonProcessingException e) {
                        throw new ServiceException(e.getMessage());
                    }
                }).collect(Collectors.toList());

                //Obtaining objects to add and delete with audit fields
                List<AssetObject> assetObjectsToAdd = getObjectsToAdd(previousAssetObjects, objects, fieldName);
                List<AssetObject> assetObjectsToDelete = getObjectsToDelete(previousAssetObjects, objects, fieldName);
                List<AssetObject> assetObjectsPersist = Stream.of(assetObjectsToAdd,assetObjectsToDelete)
                        .flatMap(Collection::stream)
                        .collect(Collectors.toList());
                assetObjectRepository.saveAll(assetObjectsPersist).forEach(assetObject -> savedObjects.add((AssetObject) assetObject));
//                return savedObjects.size() > 0 ? savedObjects.stream().filter(not(AssetObject::isDeleted)).collect(Collectors.toList()) : previousAssetObjects;
                return assetObjectRepository.findAllByAssetId(assetId);
            }
        }
        return previousAssetObjects;

    }

    public List<AssetObject> getObjectsToAdd(List<AssetObject> previosObjects, List<AssetObject> objects, String fieldName){
        List<AssetObject> objectsToAdd = objects.stream().filter(
                assetObject ->
                    previosObjects.stream().noneMatch(assetObject1 -> {
                        try {
                            return fieldMatch(assetObject, assetObject1, fieldName);
                        } catch (JsonProcessingException e) {
                            throw new ServiceException(e.getMessage());
                        }
                    })
                ).collect(Collectors.toList());
        objectsToAdd.forEach(AssetObject::setFieldsOnCreation);
        return objectsToAdd;
    }

    public List<AssetObject> getObjectsToDelete(List<AssetObject> previosObjects, List<AssetObject> objects, String fieldName){
        List<AssetObject> objectsToDelete = previosObjects.stream().filter(
                assetObject ->
                        objects.stream().noneMatch(assetObject1 -> {
                            try {
                                return fieldMatch(assetObject, assetObject1, fieldName);
                            } catch (JsonProcessingException e) {
                                throw new ServiceException(e.getMessage());
                            }
                        })
        ).collect(Collectors.toList());
        objectsToDelete.forEach(AssetObject::setFieldsOnDeletion);
        return objectsToDelete;
    }

    public boolean fieldMatch(AssetObject object1, AssetObject object2, String fieldName) throws JsonProcessingException{
        Map<String, String> objectMap1 = objectMapper.readValue(objectMapper.writeValueAsString(object1), HashMap.class);
        Map<String, String> objectMap2 = objectMapper.readValue(objectMapper.writeValueAsString(object2), HashMap.class);
        return objectMap1.get(fieldName).equals(objectMap2.get(fieldName));
    }

    public List<AssetObject> findAllByAssetId(ID id){
        return assetObjectRepository.findAllByAssetId(id);
    }

    private void validateObject(List<UUID> ids) throws NotFoundException {
        ids.forEach(uuid ->
            {
                try {
                    objectRepository.findById(uuid).orElseThrow();
                } catch (Throwable e) {
                    throw new NotFoundException((UUID) uuid);
                }
            }
        );
    }

    public ObjectType saveNewObjectType(ObjectType objectType){
        return (ObjectType) this.objectTypeRepository.save(objectType);
    }
    public Object saveNewObject(Object object){
        return (Object) this.objectRepository.save(object);
    }

    private AssetObject insertAssetId(ID id, AssetObject object, Class<?> clazz) throws JsonProcessingException {
        Map<String, String> mappedObject = objectMapper.readValue(objectMapper.writeValueAsString(object), HashMap.class);
        mappedObject.put("assetId", id.toString());
        return (AssetObject) objectMapper.readValue(objectMapper.writeValueAsString(mappedObject),  clazz);
    }
}
