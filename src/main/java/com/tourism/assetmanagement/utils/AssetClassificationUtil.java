package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetClassification;
import com.tourism.assetmanagement.domain.classification.*;
import com.tourism.assetmanagement.errors.NotFoundException;
import com.tourism.assetmanagement.errors.ServiceException;
import com.tourism.assetmanagement.mapper.AssetClassificationMapper;
import com.tourism.assetmanagement.repository.AssetClassificationRepository;
import com.tourism.assetmanagement.repository.classification.*;
import com.tourism.domain.BaseEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.UUID;

@Service
public class AssetClassificationUtil {


    @Autowired
    private AssetClassificationRepository assetClassificationRepository;

    @Autowired
    private AssetGroupRepository assetGroupRepository;

    @Autowired
    private TypeRepository typeRepository;

    @Autowired
    private SubtypeRepository subtypeRepository;

    @Autowired
    private PatrimonyRepository patrimonyRepository;

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private AssetClassificationMapper assetClassificationMapper;

    public AssetClassificationUtil(
            AssetClassificationRepository assetClassificationRepository,
            AssetGroupRepository assetGroupRepository,
            TypeRepository typeRepository,
            SubtypeRepository subtypeRepository,
            PatrimonyRepository patrimonyRepository,
            AssetClassificationMapper assetClassificationMapper,
            CategoryRepository categoryRepository) {
        this.assetClassificationRepository = assetClassificationRepository;
        this.assetGroupRepository = assetGroupRepository;
        this.typeRepository = typeRepository;
        this.subtypeRepository = subtypeRepository;
        this.patrimonyRepository = patrimonyRepository;
        this.categoryRepository = categoryRepository;
        this.assetClassificationMapper = assetClassificationMapper;
    }

    public AssetClassification save(AssetClassification assetClassification){
        AssetClassification previous = null;
        Optional<AssetClassification> optional = assetClassificationRepository.findByAssetId(assetClassification.getAssetId());
//        AssetClassification previous = assetClassificationRepository.findByAssetId(assetClassification.getAssetId());
        if (optional.isPresent()){
            previous = optional.get();
        }
        if(Objects.nonNull(assetClassification.getPatrimonyId())){
            patrimonyRepository.findById(assetClassification.getPatrimonyId())
                    .orElseThrow(()->{
                        throw new NotFoundException(assetClassification.getPatrimonyId(), "Patrimony Classification");
                    });
        }
        if(Objects.nonNull(assetClassification.getTypeId())){
            typeRepository.findById(assetClassification.getTypeId())
                    .orElseThrow(()->{
                        throw new NotFoundException(assetClassification.getTypeId(), "Type Classification");
                    });
        }
        if(Objects.nonNull(assetClassification.getSubtypeId())){
            subtypeRepository.findById(assetClassification.getSubtypeId())
                    .orElseThrow(()->{
                        throw new NotFoundException(assetClassification.getSubtypeId(), "Subtype Classification");
                    });
        }
        if(Objects.nonNull(assetClassification.getCategoryId())){
            categoryRepository.findById(assetClassification.getCategoryId())
                    .orElseThrow(()->{
                        throw new NotFoundException(assetClassification.getCategoryId(), "Category Classification");
                    });
        }
        if(Objects.nonNull(assetClassification.getAssetGroupId())){
            assetGroupRepository.findById(assetClassification.getAssetGroupId())
                    .orElseThrow(()->{
                        throw new NotFoundException(assetClassification.getAssetGroupId(), "Asset Group Classification");
                    });
        }
        if(previous != null){
            assetClassificationMapper.update(assetClassification, previous);
            return assetClassificationRepository.save(previous);
        }
        return assetClassificationRepository.save(assetClassification);
    }

    public AssetClassification getAssetClassificationByAssetId(UUID assetId){
        return assetClassificationRepository.findByAssetId(assetId).orElseThrow(
                ()->{
                    throw new NotFoundException(assetId, "AssetClassification");
                }
        );
    }

    public void loadPatrimonies (List<Patrimony> patrimonyList){
        try{
            patrimonyList.forEach(BaseEntity::setFieldsOnCreation);
            patrimonyRepository.saveAll(patrimonyList);
        }catch (RuntimeException exception){
            throw new ServiceException(exception.getMessage());
        }

    }

    public void loadSubtypes(List<Subtype> subtypeList){
        try{
            subtypeList.forEach(BaseEntity::setFieldsOnCreation);
            subtypeRepository.saveAll(subtypeList);
        }catch (RuntimeException exception){
            throw new ServiceException(exception.getMessage());
        }
    }

    public void loadTypes(List<Type> typeList){
        try{
            typeList.forEach(BaseEntity::setFieldsOnCreation);
            typeRepository.saveAll(typeList);
        }catch (RuntimeException exception){
            throw new ServiceException(exception.getMessage());
        }
    }

    public void loadAssetGroups(List<AssetGroup> assetGroups){
        try{
            assetGroups.forEach(BaseEntity::setFieldsOnCreation);
            assetGroupRepository.saveAll(assetGroups);
        }catch (RuntimeException exception){
            throw new ServiceException(exception.getMessage());
        }
    }

    public void loadCategories(List<Category> categoryList){
        try{
            categoryList.forEach(BaseEntity::setFieldsOnCreation);
            categoryRepository.saveAll(categoryList);
        }catch (RuntimeException exception){
            throw new ServiceException(exception.getMessage());
        }
    }



}
