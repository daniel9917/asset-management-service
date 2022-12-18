package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetClassification;
import com.tourism.assetmanagement.domain.asset.AssetManifestation;
import com.tourism.assetmanagement.domain.classification.*;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.errors.NotFoundException;
import com.tourism.errors.ServiceException;
import com.tourism.assetmanagement.mapper.AssetClassificationMapper;
import com.tourism.assetmanagement.repository.asset.AssetClassificationRepository;
import com.tourism.assetmanagement.repository.asset.AssetManifestationRepository;
import com.tourism.assetmanagement.repository.classification.ManifestationRepository;
import com.tourism.assetmanagement.repository.classification.*;
import com.tourism.domain.BaseEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;
import java.util.stream.Collectors;

import static java.util.function.Predicate.not;

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
    private ManifestationRepository manifestationRepository;

    @Autowired
    private AssetClassificationMapper assetClassificationMapper;

    @Autowired
    private AssetManifestationRepository assetManifestationRepository;

    public AssetClassificationUtil(
            AssetClassificationRepository assetClassificationRepository,
            AssetGroupRepository assetGroupRepository,
            TypeRepository typeRepository,
            SubtypeRepository subtypeRepository,
            PatrimonyRepository patrimonyRepository,
            AssetClassificationMapper assetClassificationMapper,
            CategoryRepository categoryRepository,
            AssetManifestationRepository assetManifestationRepository,
            ManifestationRepository manifestationRepository) {
        this.assetClassificationRepository = assetClassificationRepository;
        this.assetGroupRepository = assetGroupRepository;
        this.typeRepository = typeRepository;
        this.subtypeRepository = subtypeRepository;
        this.patrimonyRepository = patrimonyRepository;
        this.categoryRepository = categoryRepository;
        this.assetClassificationMapper = assetClassificationMapper;
        this.assetManifestationRepository = assetManifestationRepository;
        this.manifestationRepository = manifestationRepository;
    }

    public AssetClassification saveAssetClassification (UUID assetId, UUID subtypeId) {
        Subtype existingSubtype = subtypeRepository.findById(subtypeId).orElseThrow(()-> {
            throw new NotFoundException(subtypeId);
        });
        Type existingType = typeRepository.findById(existingSubtype.getTypeId()).orElseThrow(()-> {
            throw new NotFoundException(existingSubtype.getTypeId());
        });
        Category existingCategory = categoryRepository.findById(existingType.getCategoryId()).orElseThrow(()-> {
            throw new NotFoundException(existingType.getCategoryId());
        });

        Patrimony existingPatrimony = patrimonyRepository.findById(existingCategory.getPatrimonyId()).orElseThrow(()-> {
            throw new NotFoundException(existingCategory.getPatrimonyId());
        });

        AssetGroup existingGroup =  assetGroupRepository.findById(existingPatrimony.getAssetGroupId()).orElseThrow(()-> {
            throw new NotFoundException(existingPatrimony.getAssetGroupId());
        });

        return save(AssetClassification.builder()
                    .assetId(assetId)
                    .subtypeId(existingSubtype.getId())
                    .typeId(existingType.getId())
                    .categoryId(existingCategory.getId())
                    .assetGroupId(existingGroup.getId())
                    .patrimonyId(existingPatrimony.getId())
                    .build());
    }

    public FormDataDTO getManifestationData (CulturalAssetDTO culturalAssetDTO) {

//        List<Object> assetManifestationList = assetManifestationRepository.findAllByAssetId(culturalAssetDTO.getId()).stream().map(assetManifestation -> {
//            return (Object) assetManifestation;
//        }).collect(Collectors.toList());

        List<Object> assetManifestationList = assetManifestationRepository.findAllByAssetId(culturalAssetDTO.getId()).stream().map(assetManifestation -> {
            return manifestationRepository.findById(assetManifestation.getManifestationId()).orElseThrow(() -> {
                throw new NotFoundException(assetManifestation.getManifestationId());
            }).getName();
        }).collect(Collectors.toList());

        ArrayList<Object> values = new ArrayList<>();

        values.add(FormDataDTO.builder()
                .objectName("¿Está permitido el turismo?")
                .values(List.of(culturalAssetDTO.isTourismPermit() ? "Sí" : "No"))
                .build());

        values.add(FormDataDTO.builder()
                .objectName("¿Se encuentra en una reserva natural?")
                .values(List.of(culturalAssetDTO.isPartOfNaturalReservation() ? "Sí" : "No"))
                .build());

        values.add(FormDataDTO.builder()
                .objectName("Reconocimiento Unesco")
                .values(List.of(culturalAssetDTO.isUnescoRegistry() ? "Sí" : "No"))
                .build());

        values.add(FormDataDTO.builder()
                .objectName("Reconocimiento Salvaguardia: ")
                .values(List.of(culturalAssetDTO.isSafeguardingRegistry() ? "Sí" : "No"))
                .build());

        if(culturalAssetDTO.isPartOfNaturalReservation()){
            values.add(FormDataDTO.builder()
                    .objectName("Nombre de la reserva natural")
                    .values(List.of(culturalAssetDTO.getReservationLink()))
                    .build());
        }

        values.add(FormDataDTO.builder()
                .objectName("Manifestaciones")
                .values(assetManifestationList)
                .build());
        return FormDataDTO.builder()
                .objectName("Naturaleza")
                .values(values)
                .build();
    }

    public FormDataDTO getClassificationData (UUID assetId){
        AssetClassification classification = assetClassificationRepository.findByAssetId(assetId)
                .orElseThrow(() -> {throw new NotFoundException(assetId);});
        Subtype existingSubtype = subtypeRepository.findById(classification.getSubtypeId()).orElseThrow(()-> {
            throw new NotFoundException(classification.getSubtypeId());
        });
        Type existingType = typeRepository.findById(existingSubtype.getTypeId()).orElseThrow(()-> {
            throw new NotFoundException(existingSubtype.getTypeId());
        });
        Category existingCategory = categoryRepository.findById(existingType.getCategoryId()).orElseThrow(()-> {
            throw new NotFoundException(existingType.getCategoryId());
        });

        Patrimony existingPatrimony = patrimonyRepository.findById(existingCategory.getPatrimonyId()).orElseThrow(()-> {
            throw new NotFoundException(existingCategory.getPatrimonyId());
        });

        AssetGroup existingGroup =  assetGroupRepository.findById(existingPatrimony.getAssetGroupId()).orElseThrow(()-> {
            throw new NotFoundException(existingPatrimony.getAssetGroupId());
        });
        List<FormDataDTO> values = new ArrayList<>();
        return FormDataDTO.builder()
                .objectName("Clasificacion")
                .values(List.of(
                        FormDataDTO.builder()
                                .objectName("Subtipo")
                                .values(List.of(existingSubtype.getName())).build(),
                        FormDataDTO.builder()
                                .objectName("Tipo")
                                .values(List.of(existingType.getName())).build(),
                        FormDataDTO.builder()
                                .objectName("Categoria")
                                .values(List.of(existingCategory.getName())).build(),
                        FormDataDTO.builder()
                                .objectName("Patrimonio")
                                .values(List.of(existingPatrimony.getName())).build(),
                        FormDataDTO.builder()
                                .objectName("Grupo")
                                .values(List.of(existingGroup.getName())).build()
                ))
                .build();

    }

    public AssetClassification save(AssetClassification assetClassification){
        AssetClassification previous = null;
        validateAssetClassifications(assetClassification);
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
        return assetClassificationRepository.findByAssetId(assetId).orElse(null);
    }

    public List<AssetManifestation> getAssetManifestationsByAssetId(UUID assetId){
        return assetManifestationRepository.findAllByAssetId(assetId);
    }

    public List<AssetManifestation> saveAllAssetManifestations(List<AssetManifestation> assetManifestations){
        try {
            List<AssetManifestation> assetManifestationList = assetManifestationRepository.findAllByAssetId(assetManifestations.get(0).getAssetId());
            if (!assetManifestations.isEmpty()){
                if(assetManifestationList.isEmpty()){
                    List<AssetManifestation> savedAssets = new ArrayList<>();
                    assetManifestations.forEach(BaseEntity::setFieldsOnCreation);
                    assetManifestationRepository.saveAll(assetManifestations).forEach(assetManifestation -> savedAssets.add(assetManifestation));
                    return savedAssets;
                }else{
                    List<AssetManifestation> manifestationsToAdd = assetManifestations.stream()
                            .filter(assetManifestation ->
                                assetManifestationList.stream()
                                        .noneMatch(assetManifestation1 -> assetManifestation.getManifestationId().equals(assetManifestation1.getManifestationId()))
                            ).collect(Collectors.toList());
                    List<AssetManifestation> manifestationsToDelete = assetManifestationList.stream()
                            .filter(assetManifestation -> assetManifestations.stream()
                                    .noneMatch(assetManifestation1 -> assetManifestation.getManifestationId().equals(assetManifestation1.getManifestationId())))
                            .collect(Collectors.toList());
                    manifestationsToDelete.forEach(AssetManifestation::setFieldsOnDeletion);
                    manifestationsToAdd.forEach(AssetManifestation::setFieldsOnCreation);
                    manifestationsToAdd.addAll(manifestationsToDelete);
                    List<AssetManifestation> assetManifestations1 = new ArrayList<>();
                    assetManifestationRepository.saveAll(manifestationsToAdd).forEach(assetManifestation -> {
                        assetManifestations1.add(assetManifestation);
                    });
                    return assetManifestations1.stream()
                            .filter(
                                    not(AssetManifestation::isDeleted))
                            .collect(Collectors.toList());
                }
            }
            return assetManifestationList;
        }catch (RuntimeException exception){
            throw new ServiceException();
        }
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

    public void loadManifestations (List<Manifestation> manifestationList){
        try{
            manifestationList.forEach(BaseEntity::setFieldsOnCreation);
            manifestationRepository.saveAll(manifestationList);
        }catch (RuntimeException exception){
            throw new ServiceException(exception.getMessage());
        }
    }

    private void validateAssetClassifications(AssetClassification assetClassification){
        AssetGroup assetGroup = assetGroupRepository.findById(assetClassification.getAssetGroupId()).orElseThrow(
                () -> {
                    throw new NotFoundException(assetClassification.getAssetGroupId(), "asset group");
                }
        );

        Patrimony patrimony = patrimonyRepository.findById(assetClassification.getPatrimonyId()).orElseThrow(
                () -> {
                    throw new NotFoundException(assetClassification.getPatrimonyId(), "patrimony");
                }
        );

        Category category = categoryRepository.findById(assetClassification.getCategoryId()).orElseThrow(
                () -> {
                    throw new NotFoundException(assetClassification.getCategoryId(), "category");
                }
        );

        Type type = typeRepository.findById(assetClassification.getTypeId()).orElseThrow(
                () -> {
                    throw new NotFoundException(assetClassification.getTypeId(), "type");
                }
        );

        Subtype subtype = subtypeRepository.findById(assetClassification.getSubtypeId()).orElseThrow(
                () -> {
                    throw new NotFoundException(assetClassification.getSubtypeId(), "subtype");
                }
        );
        boolean isValid = subtype.getTypeId().equals(type.getId())
                && type.getCategoryId().equals(category.getId())
                && category.getPatrimonyId().equals(patrimony.getId())
                && patrimony.getAssetGroupId().equals(assetGroup.getId());
        if(!isValid){
            throw new ServiceException();
        }
    }



}
