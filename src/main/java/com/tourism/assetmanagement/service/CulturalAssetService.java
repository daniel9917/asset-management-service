package com.tourism.assetmanagement.service;

import com.tourism.assetmanagement.domain.*;
import com.tourism.assetmanagement.domain.asset.*;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.assetmanagement.repository.custom.CustomCulturalAssetRepository;
import com.tourism.errors.NotFoundException;
import com.tourism.assetmanagement.mapper.CulturalAssetMapper;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.assetmanagement.repository.CulturalAssetRepository;
import com.tourism.assetmanagement.repository.NaturalReservationRepository;
import com.tourism.assetmanagement.utils.*;
import com.tourism.service.BaseService;
import com.tourism.model.PageData;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class CulturalAssetService extends BaseService<CulturalAsset, CulturalAssetDTO, UUID> {

    private final CulturalAssetRepository repository;

    private final NaturalReservationRepository naturalReservationRepository;

    private final CulturalAssetMapper mapper;

    private final AssetClassificationUtil assetClassificationUtil;

    private final RouteDetailUtil routeUtil;

    private final ImageUtil imageUtil;

    private final CommunityDetailUtil communityUtil;

    private final AssetAccessDetailUtil assetAccessUtil;

    private final AssetSportDetailUtil assetSportUtil;

    private final AssetOfferDetailUtil assetOfferUtil;

    private final AssetVulnerabilityUtil assetVulnerabilityUtil;

    private final AssetRecognitionUtil assetRecognitionUtil;

    private final AssetNatureUtil assetNatureUtil;

    private final AssetCommunicationUtil assetCommunicationUtil;

    private final AssetPublicServiceUtil assetPublicServiceUtil;

    @Autowired
    private final CustomCulturalAssetRepository customCulturalAssetRepository;

    @Autowired
    public CulturalAssetService(CulturalAssetRepository repository, CulturalAssetMapper mapper,
                                NaturalReservationRepository naturalReservationRepository,
                                AssetClassificationUtil assetClassificationUtil,
                                BaseValidator validator, RouteDetailUtil routeUtil,
                                ImageUtil imageUtil, CommunityDetailUtil communityUtil,
                                AssetAccessDetailUtil assetAccessUtil, AssetSportDetailUtil assetSportUtil,
                                AssetOfferDetailUtil assetOfferUtil, AssetVulnerabilityUtil assetVulnerabilityUtil,
                                AssetRecognitionUtil assetRecognitionUtil, AssetNatureUtil assetNatureUtil,
                                AssetCommunicationUtil assetCommunicationUtil, AssetPublicServiceUtil assetPublicServiceUtil,
                                CustomCulturalAssetRepository customCulturalAssetRepository){
        super(repository, mapper, validator);
        this.customCulturalAssetRepository = customCulturalAssetRepository;
        this.repository = repository;
        this.naturalReservationRepository = naturalReservationRepository;
        this.assetClassificationUtil = assetClassificationUtil;
        this.mapper = mapper;
        this.routeUtil = routeUtil;
        this.imageUtil = imageUtil;
        this.communityUtil = communityUtil;
        this.assetAccessUtil = assetAccessUtil;
        this.assetSportUtil = assetSportUtil;
        this.assetOfferUtil = assetOfferUtil;
        this.assetVulnerabilityUtil = assetVulnerabilityUtil;
        this.assetRecognitionUtil = assetRecognitionUtil;
        this.assetNatureUtil = assetNatureUtil;
        this.assetCommunicationUtil = assetCommunicationUtil;
        this.assetPublicServiceUtil = assetPublicServiceUtil;
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
        retrievedAssetDTO.setAssetCommunities(communityUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetAccessList(assetAccessUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetSportList(assetSportUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetOfferList(assetOfferUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetVulnerabilityList(assetVulnerabilityUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetRecognitionList(assetRecognitionUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetNatureList(assetNatureUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetCommunicationList(assetCommunicationUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetPublicServiceList(assetPublicServiceUtil.findAllByAssetId(uuid));
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
        if (update.getReservationId() != null ){
            validateNaturalReservation(update.getReservationId());
        }
        CulturalAssetDTO updatedAsset = super.update(uuid, update);
        updatedAsset.setAssetClassification(saveAssetClassification(mapper.map(updatedAsset), mapper.map(update)));
        updatedAsset.setImageList(imageUtil.updateImageList(uuid, update.getImageList()));
        updatedAsset.setAssetManifestations(assetClassificationUtil.saveAllAssetManifestations(
                updatedAsset.getAssetManifestations().stream().map(assetManifestation -> {
                    assetManifestation.setAssetId(uuid);
                    return assetManifestation;
                }).collect(Collectors.toList())));
        update.setId(uuid);
        CulturalAsset updated = mapper.map(update);
        updatedAsset.setAssetRouteList(saveAssetRoute(updated));
        updatedAsset.setAssetCommunities(saveAssetCommunities(updated));
        updatedAsset.setAssetAccessList(saveAssetAccess(updated));
        updatedAsset.setAssetSportList(saveAssetSport(updated));
        updatedAsset.setAssetOfferList(saveAssetOffer(updated));
        updatedAsset.setAssetVulnerabilityList(saveAssetVulnerability(updated));
        updatedAsset.setAssetRecognitionList(saveAssetRecognition(updated));
        updatedAsset.setAssetNatureList(saveAssetNature(updated));
        updatedAsset.setAssetCommunicationList(saveAssetCommunication(updated));
        updatedAsset.setAssetPublicServiceList(saveAssetPublicService(updated));
        return updatedAsset;
    }

    @Override
    public PageData<CulturalAssetDTO> list(PageDTO pageDTO) {
        List<CulturalAsset> filteredList = customCulturalAssetRepository.findByFilters(pageDTO);
        PageData<CulturalAssetDTO> page = super.list(pageDTO);
        page.setData(filteredList.stream().map(culturalAsset -> mapper.map(culturalAsset)).collect(Collectors.toList()));
        return page;
    }

    @Override
    public void delete(UUID uuid) {
        super.delete(uuid);
    }

    private CulturalAssetDTO persistAsset(CulturalAsset culturalAsset){
        CulturalAsset savedEntity = repository.save(culturalAsset);
        if (culturalAsset.getReservationId() != null){
            validateNaturalReservation(culturalAsset.getReservationId());
        }
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
        savedEntity.setAssetCommunities(saveAssetCommunities(culturalAsset));
        savedEntity.setAssetAccessList(saveAssetAccess(culturalAsset));
        savedEntity.setAssetSportList(saveAssetSport(culturalAsset));
        savedEntity.setAssetOfferList(saveAssetOffer(culturalAsset));
        savedEntity.setAssetVulnerabilityList(saveAssetVulnerability(culturalAsset));
        savedEntity.setAssetRecognitionList(saveAssetRecognition(culturalAsset));
        savedEntity.setAssetNatureList(saveAssetNature(culturalAsset));
        savedEntity.setAssetCommunicationList(saveAssetCommunication(culturalAsset));
        savedEntity.setAssetPublicServiceList(saveAssetPublicService(culturalAsset));
        savedEntity = repository.save(savedEntity);
        return mapper.map(savedEntity);
    }

    private List<AssetRoute> saveAssetRoute(CulturalAsset culturalAsset){
        return routeUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetRouteList(), AssetRoute.class, "routeId");
    }

    private List<AssetCommunity> saveAssetCommunities(CulturalAsset culturalAsset){
        return communityUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetCommunities(), AssetCommunity.class, "communityId");
    }

    private List<AssetAccess> saveAssetAccess(CulturalAsset culturalAsset){
        return assetAccessUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetAccessList(), AssetAccess.class, "accessId");
    }

    private List<AssetSport> saveAssetSport(CulturalAsset culturalAsset){
        return assetSportUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetSportList(), AssetSport.class, "sportId");
    }

    private List<AssetOffer> saveAssetOffer(CulturalAsset culturalAsset){
        return assetOfferUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetOfferList(), AssetOffer.class, "offerId");
    }

    private List<AssetVulnerability> saveAssetVulnerability(CulturalAsset culturalAsset){
        return assetVulnerabilityUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetVulnerabilityList(), AssetVulnerability.class, "vulnerabilityId");
    }

    private List<AssetRecognition> saveAssetRecognition(CulturalAsset culturalAsset){
        return assetRecognitionUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetRecognitionList(), AssetRecognition.class, "recognitionId");
    }

    private List<AssetNature> saveAssetNature(CulturalAsset culturalAsset){
        return assetNatureUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetNatureList(), AssetNature.class, "natureId");
    }

    private List<AssetCommunication> saveAssetCommunication(CulturalAsset culturalAsset){
        return assetCommunicationUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetCommunicationList(), AssetCommunication.class, "communicationId");
    }

    private List<AssetPublicService> saveAssetPublicService(CulturalAsset culturalAsset){
        return assetPublicServiceUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetPublicServiceList(), AssetPublicService.class, "publicServiceId");
    }

    private void validateNaturalReservation(UUID reservationID){
        naturalReservationRepository.findById(reservationID).orElseThrow(() -> {
            throw new NotFoundException(reservationID);
        });
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
