package com.tourism.assetmanagement.service;

import com.tourism.assetmanagement.domain.*;
import com.tourism.assetmanagement.errors.NotFoundException;
import com.tourism.assetmanagement.mapper.CulturalAssetMapper;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.assetmanagement.repository.AssetClassificationRepository;
import com.tourism.assetmanagement.repository.CulturalAssetRepository;
import com.tourism.assetmanagement.utils.AssetClassificationUtil;
import com.tourism.assetmanagement.utils.ImageUtil;
import com.tourism.assetmanagement.utils.RouteUtil;
import com.tourism.service.BaseService;
import com.tourism.model.PageData;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class CulturalAssetService extends BaseService<CulturalAsset, CulturalAssetDTO, UUID> {

    @Autowired
    private final CulturalAssetRepository repository;

    @Autowired
    private final CulturalAssetMapper mapper;

    @Autowired
    private final AssetClassificationUtil assetClassificationUtil;

    @Autowired
    private final RouteUtil routeUtil;

    @Autowired
    private final ImageUtil imageUtil;

    public CulturalAssetService(CulturalAssetRepository repository,
                                CulturalAssetMapper mapper,
                                AssetClassificationRepository assetClassificationRepository,
                                AssetClassificationUtil assetClassificationUtil,
                                BaseValidator validator, RouteUtil routeUtil, ImageUtil imageUtil){
        super(repository, mapper, validator);
        this.repository = repository;
        this.assetClassificationUtil = assetClassificationUtil;
        this.mapper = mapper;
        this.routeUtil = routeUtil;
        this.imageUtil = imageUtil;
    }

    @Override
    public Optional<CulturalAssetDTO> get(UUID uuid) {
        CulturalAssetDTO retrievedAssetDTO =  super.get(uuid)
                .orElseThrow(
                        () -> {
                            throw new NotFoundException(uuid);
                        });
        retrievedAssetDTO.setImageList(imageUtil.getImageList(uuid));
        retrievedAssetDTO.setAssetClassification(assetClassificationUtil.getAssetClassificationByAssetId(uuid));
        retrievedAssetDTO.setAssetManifestations(assetClassificationUtil.getAssetManifestationsByAssetId(uuid));
        retrievedAssetDTO.setAssetRouteList(routeUtil.findAllByAssetId(uuid));
        return Optional.of(retrievedAssetDTO);
    }

    @Override
    public CulturalAssetDTO create(CulturalAssetDTO dto) {
        validator.validate(dto, CulturalAssetDTO.class);
        CulturalAsset mappedEntity = mapper.map(dto);
        return persistAsset(mappedEntity);
    }

    @Override
    public CulturalAssetDTO update(UUID uuid, CulturalAssetDTO update) {
        CulturalAssetDTO updatedAsset = super.update(uuid, update);
        updatedAsset.setAssetClassification(saveAssetClassification(mapper.map(updatedAsset), mapper.map(update)));
        updatedAsset.setImageList(imageUtil.updateImageList(uuid, update.getImageList()));
        updatedAsset.setAssetManifestations(assetClassificationUtil.saveAllAssetManifestations(
                updatedAsset.getAssetManifestations().stream().map(assetManifestation -> {
                    assetManifestation.setAssetId(uuid);
                    return assetManifestation;
                }).collect(Collectors.toList())));
        update.setId(uuid);
        updatedAsset.setAssetRouteList(saveAssetRoute(mapper.map(update)));
        return updatedAsset;
    }

    @Override
    public PageData<CulturalAssetDTO> list(Pageable pageable) {
        return super.list(pageable);
    }

    @Override
    public void delete(UUID uuid) {
        super.delete(uuid);
    }

    private CulturalAssetDTO persistAsset(CulturalAsset culturalAsset){
        CulturalAsset savedEntity = repository.save(culturalAsset);
        if(Objects.nonNull(culturalAsset.getAssetClassification())){
            savedEntity.setAssetClassification(saveAssetClassification(savedEntity,culturalAsset));
            savedEntity.setAssetClassificationId(savedEntity.getAssetClassification().getId());
        }
        savedEntity.setAssetManifestations(assetClassificationUtil.saveAllAssetManifestations(
                culturalAsset.getAssetManifestations().stream().map(assetManifestation -> {
                    assetManifestation.setAssetId(culturalAsset.getId());
                    return assetManifestation;
                }).collect(Collectors.toList())));
        culturalAsset.setId(savedEntity.getId());
        savedEntity.setImageList(saveImages(savedEntity, culturalAsset));
        savedEntity.setAssetRouteList(saveAssetRoute(culturalAsset));
        savedEntity = repository.save(savedEntity);
        return mapper.map(savedEntity);
    }

    private List<AssetRoute> saveAssetRoute(CulturalAsset culturalAsset){
        return routeUtil.saveAllAssetRoute(culturalAsset.getId(), culturalAsset);
    }

    private List<AssetManifestation> saveAssetManifestations(CulturalAsset culturalAsset){
        return assetClassificationUtil.saveAllAssetManifestations(
                culturalAsset.getAssetManifestations().stream().map(assetManifestation -> {
                    assetManifestation.setAssetId(culturalAsset.getId());
                    return assetManifestation;
                }).collect(Collectors.toList()));
    }

    private AssetClassification saveAssetClassification(CulturalAsset saved, CulturalAsset request){
        AssetClassification assetClassification = AssetClassification.builder()
                .assetGroupId(request.getAssetClassification().getAssetGroupId())
                .assetId(saved.getId())
                .categoryId(request.getAssetClassification().getCategoryId())
                .subtypeId(request.getAssetClassification().getSubtypeId())
                .patrimonyId(request.getAssetClassification().getPatrimonyId())
                .typeId(request.getAssetClassification().getTypeId())
                .build();
        return assetClassificationUtil.save(assetClassification);
    }

    private List<Image> saveImages(CulturalAsset saved, CulturalAsset request){
        List<Image> addedIds = request.getImageList().stream().map(image -> {
            image.setAssetId(saved.getId());
            return image;
        }).collect(Collectors.toList());
        return imageUtil.loadImage(addedIds);
    }


}
