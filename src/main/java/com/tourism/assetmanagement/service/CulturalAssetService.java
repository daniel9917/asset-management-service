package com.tourism.assetmanagement.service;

import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.domain.Image;
import com.tourism.assetmanagement.errors.NotFoundException;
import com.tourism.assetmanagement.mapper.CulturalAssetMapper;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.assetmanagement.repository.CulturalAssetRepository;
import com.tourism.assetmanagement.utils.ImageUtil;
import com.tourism.service.BaseService;
import com.tourism.model.PageData;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
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
    private ImageUtil imageUtil;

    public CulturalAssetService(CulturalAssetRepository repository, CulturalAssetMapper mapper, BaseValidator validator){
        super(repository, mapper, validator);
        this.repository = repository;
        this.mapper = mapper;
    }

    @Override
    public Optional<CulturalAssetDTO> get(UUID uuid) {
        CulturalAssetDTO retrievedAssetDTO =  super.get(uuid)
                .orElseThrow(
                        () -> {
                            throw new NotFoundException(uuid);
                        });
        retrievedAssetDTO.setImageList(imageUtil.getImageList(uuid));
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
        updatedAsset.setImageList(imageUtil.updateImageList(uuid, update.getImageList()));
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
        List<Image> addedIds = culturalAsset.getImageList().stream().map(image -> {
            image.setAssetId(savedEntity.getId());
            return image;
        }).collect(Collectors.toList());
        List<Image> loadedImages = imageUtil.loadImage(addedIds);
        savedEntity.setImageList(loadedImages);
        return mapper.map(savedEntity);
    }


}
