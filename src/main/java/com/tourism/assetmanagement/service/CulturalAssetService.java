package com.tourism.assetmanagement.service;

import com.tourism.assetmanagement.domain.*;
import com.tourism.assetmanagement.domain.asset.*;
import com.tourism.assetmanagement.domain.classification.Patrimony;
import com.tourism.assetmanagement.mapper.LocationMapper;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.model.LocationDTO;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.assetmanagement.references.ServiceConstants;
import com.tourism.assetmanagement.repository.LocationRepository;
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
import org.springframework.util.CollectionUtils;

import java.util.*;
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

    private final AssetRecommendationDetailUtil assetRecommendationDetailUtil;

    private final AssetCriteriaUtil assetCriteriaUtil;

    private final LocationRepository locationRepository;

    @Autowired
    private final LocationMapper locationMapper;

    @Autowired
    private final CustomCulturalAssetRepository customCulturalAssetRepository;

    @Autowired
    private final ExternalService externalService;

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
                                AssetCriteriaUtil assetCriteriaUtil, CustomCulturalAssetRepository customCulturalAssetRepository,
                                LocationMapper locationMapper, AssetRecommendationDetailUtil assetRecommendationDetailUtil,
                                LocationRepository locationRepository, ExternalService externalService){
        super(repository, mapper, validator);
        this.assetCriteriaUtil = assetCriteriaUtil;
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
        this.locationRepository = locationRepository;
        this.locationMapper = locationMapper;
        this.assetRecommendationDetailUtil = assetRecommendationDetailUtil;
        this.externalService = externalService;
    }

    @Override
    public Optional<CulturalAssetDTO> get(UUID uuid) {
        CulturalAssetDTO retrievedAssetDTO =  super.get(uuid)
                .orElseThrow(
                        () -> {
                            throw new NotFoundException(uuid);
                        });
        Location locationObject = locationRepository.findById(retrievedAssetDTO.getLocationId()).orElseThrow(
                () -> {
                    throw new NotFoundException(retrievedAssetDTO.getLocationId());
                }
        );
        retrievedAssetDTO.setLocationObject(locationMapper.map(locationObject));
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
        retrievedAssetDTO.setAssetCriteriaList(assetCriteriaUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetCommunicationList(assetCommunicationUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetPublicServiceList(assetPublicServiceUtil.findAllByAssetId(uuid));
        retrievedAssetDTO.setAssetRecommendationList(assetRecommendationDetailUtil.findAllByAssetId(uuid));
//        formatAssetDetail(retrievedAssetDTO);
        formatAssetDetailNew(retrievedAssetDTO);
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
        if(Objects.nonNull(update.getAssetClassification())) {
            updatedAsset.setAssetClassification(saveAssetClassification(mapper.map(updatedAsset), mapper.map(update)));
            updatedAsset.setAssetClassificationId(updatedAsset.getAssetClassification().getId());
        }
        if (!CollectionUtils.isEmpty(update.getImageList())) {
            updatedAsset.setImageList(imageUtil.updateImageList(uuid, update.getImageList()));
        }if(!CollectionUtils.isEmpty(update.getAssetManifestations())) {
            updatedAsset.setAssetManifestations(assetClassificationUtil.saveAllAssetManifestations(
                    updatedAsset.getAssetManifestations().stream().map(assetManifestation -> {
                        assetManifestation.setAssetId(uuid);
                        return assetManifestation;
                    }).collect(Collectors.toList())));
        }
        updatedAsset.setId(uuid);
        CulturalAsset updated = mapper.map(update);
        updated.setId(uuid);

        updatedAsset.setAssetClassification(saveAssetClassification(updated, mapper.map(update)));
        updatedAsset.setAssetClassificationId(updatedAsset.getAssetClassification().getId());
        updatedAsset.setLocationObject(locationMapper.map(saveLocation(updated)));
        updatedAsset.setLocationId(updatedAsset.getLocationObject().getId());
        updatedAsset.setAssetRouteList(saveAssetRoute(updated));
        updatedAsset.setAssetCommunities(saveAssetCommunities(updated));
        updatedAsset.setAssetAccessList(saveAssetAccess(updated));
        updatedAsset.setAssetSportList(saveAssetSport(updated));
        updatedAsset.setAssetRecommendationList(saveAssetRecommendation(updated));
        updatedAsset.setAssetOfferList(saveAssetOffer(updated));
        updatedAsset.setAssetVulnerabilityList(saveAssetVulnerability(updated));
        updatedAsset.setAssetRecognitionList(saveAssetRecognition(updated));
        updatedAsset.setAssetNatureList(saveAssetNature(updated));
        updatedAsset.setAssetCriteriaList(saveAssetCriteria(updated));
        updatedAsset.setAssetCommunicationList(saveAssetCommunication(updated));
        updatedAsset.setAssetPublicServiceList(saveAssetPublicService(updated));
        repository.save(mapper.map(updatedAsset));
        return updatedAsset;
    }

    @Override
    public PageData<CulturalAssetDTO> list(PageDTO pageDTO) {
        List<CulturalAsset> filteredList = customCulturalAssetRepository.findByFilters(pageDTO).stream().map(culturalAsset -> {
            culturalAsset.setAssetCommunities(communityUtil.getAssetCommunities(culturalAsset.getId()));
            culturalAsset.setImageList(imageUtil.getImageList(culturalAsset.getId()));
            return culturalAsset;
        }).collect(Collectors.toList());
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
        if(!CollectionUtils.isEmpty(culturalAsset.getAssetManifestations())) {
            savedEntity.setAssetManifestations(assetClassificationUtil.saveAllAssetManifestations(
                    culturalAsset.getAssetManifestations().stream().map(assetManifestation -> {
                        assetManifestation.setAssetId(culturalAsset.getId());
                        return assetManifestation;
                    }).collect(Collectors.toList())));
        }
        culturalAsset.setId(savedEntity.getId());
        if (!CollectionUtils.isEmpty(culturalAsset.getImageList())){
            savedEntity.setImageList(saveImages(savedEntity, culturalAsset));
        }
        savedEntity.setAssetClassification(saveAssetClassification(savedEntity, culturalAsset));
        savedEntity.setAssetClassificationId(savedEntity.getAssetClassification().getId());
        savedEntity.setLocationObject(saveLocation(culturalAsset));
        savedEntity.setLocationId(savedEntity.getLocationObject().getId());
        savedEntity.setAssetRouteList(saveAssetRoute(culturalAsset));
        savedEntity.setAssetCommunities(saveAssetCommunities(culturalAsset));
        savedEntity.setAssetAccessList(saveAssetAccess(culturalAsset));
        savedEntity.setAssetSportList(saveAssetSport(culturalAsset));
        savedEntity.setAssetRecommendationList(saveAssetRecommendation(culturalAsset));
        savedEntity.setAssetOfferList(saveAssetOffer(culturalAsset));
        savedEntity.setAssetVulnerabilityList(saveAssetVulnerability(culturalAsset));
        savedEntity.setAssetRecognitionList(saveAssetRecognition(culturalAsset));
        savedEntity.setAssetNatureList(saveAssetNature(culturalAsset));
        savedEntity.setAssetCriteriaList(saveAssetCriteria(culturalAsset));
        savedEntity.setAssetCommunicationList(saveAssetCommunication(culturalAsset));
        savedEntity.setAssetPublicServiceList(saveAssetPublicService(culturalAsset));
        savedEntity = repository.save(savedEntity);
        return mapper.map(savedEntity);
    }

    private Location saveLocation (CulturalAsset culturalAsset){
        return locationRepository.save(culturalAsset.getLocationObject());
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

    private List<AssetRecommendation> saveAssetRecommendation(CulturalAsset culturalAsset){
        return assetRecommendationDetailUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetRecommendationList(), AssetRecommendation.class, "recommendationId");
    }

    private List<AssetVulnerability> saveAssetVulnerability(CulturalAsset culturalAsset){
        return assetVulnerabilityUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetVulnerabilityList(), AssetVulnerability.class, "vulnerabilityId");
    }

    private List<AssetRecognition> saveAssetRecognition(CulturalAsset culturalAsset){
        return assetRecognitionUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetRecognitionList(), AssetRecognition.class, "recognitionId");
    }

    private List<AssetCriteria> saveAssetCriteria(CulturalAsset culturalAsset){
        return assetCriteriaUtil.saveObjects(culturalAsset.getId(), culturalAsset.getAssetCriteriaList(), AssetCriteria.class, "criteriaId");
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
        return assetClassificationUtil.saveAssetClassification(saved.getId(), request.getSubtypeId());
    }

    private List<Image> saveImages(CulturalAsset saved, CulturalAsset request){
        List<Image> addedIds = request.getImageList().stream().map(image -> {
            image.setAssetId(saved.getId());
            return image;
        }).collect(Collectors.toList());
        return imageUtil.loadImage(addedIds);
    }

    public FormDataDTO getFormData (String objectName) {
        if (ServiceConstants.formBuilderValues.contains(objectName)){
            return customCulturalAssetRepository.findAllObject(objectName);
        }
        return null;
    }

    public FormDataDTO getFilters() {
        List filters = new ArrayList<>();
        ServiceConstants.filters.forEach((s, stringStringMap) -> {
            List<Object> sectionElements = new ArrayList<>();
            stringStringMap.forEach((name, tableName) -> {

                FormDataDTO filter = customCulturalAssetRepository.findAllObject(tableName);
                filter.setObjectName(name);
                if(tableName.equals("Patrimony")){
                    List <Patrimony> values = filter.getValues().stream().map(o -> (Patrimony) o).collect(Collectors.toList());
                    filter.setValues(values.stream().filter(p -> (p.getName().equals("Cultural") || p.getName().equals("Natural") )).collect(Collectors.toList()));
                }
                if(!CollectionUtils.isEmpty(filter.getValues())){
                    sectionElements.add(filter);
                }
            });
            filters.add(FormDataDTO.builder().objectName(s).values(sectionElements).build());
        });
        return FormDataDTO.builder().objectName("filterObjects").values(filters).build();
    }

    public void formatAssetDetail (CulturalAssetDTO culturalAssetDTO){
        List<FormDataDTO> items = new ArrayList<>();
        if(culturalAssetDTO.getAssetClassification() != null) {
            items.add(assetClassificationUtil.getClassificationData(culturalAssetDTO.getId()));
        }
        if (culturalAssetDTO.getLocationObject() != null) {
            items.add(getLocationData(culturalAssetDTO.getLocationObject()));
        }
        items.add(assetClassificationUtil.getManifestationData(culturalAssetDTO));
        items.add(getStateData(culturalAssetDTO));
        items.add(getAccessData(culturalAssetDTO));
        items.add(getCosmogonyData(culturalAssetDTO));
        items.add(getCommunityData(culturalAssetDTO));

        FormDataDTO recommendationDetail = assetRecommendationDetailUtil.getRecommendationData(culturalAssetDTO.getId());
        if (CollectionUtils.isEmpty(recommendationDetail.getValues())) {
            items.add(recommendationDetail);
        }
        culturalAssetDTO.setDataDTOList(items);
        // Retrieve asset impact

        List <UUID> idList = culturalAssetDTO.getAssetCommunities().stream()
                .map(AssetCommunity::getCommunityId)
                .collect(Collectors.toList());
        idList.add(culturalAssetDTO.getDepartmentId());
        idList.add(culturalAssetDTO.getMunicipalityId());
        culturalAssetDTO.setMaturityDTO(getAssetImpact(idList));
    }

    public void formatAssetDetailNew (CulturalAssetDTO culturalAssetDTO){
        List<FormDataDTO> items = new ArrayList<>();
        items.add(getGeneralitiesData(culturalAssetDTO));
        items.add(getCharacteristicsData(culturalAssetDTO));
        items.add(getRecognitionsData(culturalAssetDTO));
        items.add(getAccessData(culturalAssetDTO));
        items.add(getStateData(culturalAssetDTO));
        FormDataDTO recommendationDetail = assetRecommendationDetailUtil.getRecommendationData(culturalAssetDTO.getId());
        if (CollectionUtils.isEmpty(recommendationDetail.getValues())) {
            items.add(recommendationDetail);
        }
        culturalAssetDTO.setDataDTOList(items);
        // Retrieve asset impact
        List <UUID> idList = culturalAssetDTO.getAssetCommunities().stream()
                .map(AssetCommunity::getCommunityId)
                .collect(Collectors.toList());
        idList.add(culturalAssetDTO.getDepartmentId());
        idList.add(culturalAssetDTO.getMunicipalityId());
        culturalAssetDTO.setMaturityDTO(getAssetImpact(idList));
        culturalAssetDTO.setTypologyDTO(getAssetTypology(culturalAssetDTO.getId()));
    }

    public FormDataDTO getGeneralitiesData (CulturalAssetDTO culturalAssetDTO) {
        ArrayList<Object> objects = new ArrayList<>(
                List.of(
                    FormDataDTO.builder()
                            .objectName("Otros nombres")
                            .values(List.of(culturalAssetDTO.getAlternateNames()))
                            .build(),
                    FormDataDTO.builder()
                            .objectName("Descripcion")
                            .values(List.of(culturalAssetDTO.getDescription()))
                            .build()));
        objects.addAll(getLocationData(culturalAssetDTO.getLocationObject()).getValues());

        return FormDataDTO.builder()
                .objectName("Generalidades")
                .values(objects)
                .build();
    }

    public FormDataDTO getCharacteristicsData (CulturalAssetDTO culturalAssetDTO) {
        return FormDataDTO.builder()
                .objectName("Caracteristicas")
                .values(
                    List.of(
                        FormDataDTO.builder()
                            .objectName("Nombre")
                            .values(List.of(culturalAssetDTO.getName()))
                            .build(),
//                            communityUtil.getAssociatedCommunities(UUID.fromString(culturalAssetDTO.getAssetCommunityType())),
                            communityUtil.getCommunityTypeData(culturalAssetDTO.getId()),
                            communityUtil.geCommunityData(culturalAssetDTO.getId()),
                        FormDataDTO.builder()
                            .objectName("¿Es una manifestación cultural inmaterial?")
                            .values(List.of(culturalAssetDTO.isInmaterialManifestation() ? "Sí" : "No"))
                            .build(),
                        FormDataDTO.builder()
                            .objectName("¿A qué manifestaciones pertenece?")
                            .values(assetClassificationUtil.getAssetManifestationsAsList(culturalAssetDTO))
                            .build(),
                        FormDataDTO.builder()
                            .objectName("¿Es sagrado o tiene interpretación cosmogónica?")
                            .values(List.of(culturalAssetDTO.isCosmogony() ? "Sí" : "No"))
                            .build(),
                        FormDataDTO.builder()
                            .objectName("¿Por qué es sagrado?")
                            .values(List.of(culturalAssetDTO.getCosmogonyDescription()))
                            .build()
                        )
                )
                .build();
    }

    public FormDataDTO getRecognitionsData (CulturalAssetDTO culturalAssetDTO) {
        ArrayList<Object> list = new ArrayList<>(List.of(
                FormDataDTO.builder()
                        .objectName("Reconocimiento Salvaguardia ")
                        .values(List.of(culturalAssetDTO.isSafeguardingRegistry() ? "Sí" : "No"))
                        .build(),
                FormDataDTO.builder()
                        .objectName("Reconocimiento Unesco")
                        .values(List.of(culturalAssetDTO.isUnescoRegistry() ? "Sí" : "No"))
                        .build(),
                FormDataDTO.builder()
                        .objectName("¿Está permitido el turismo o participación en el actvio cultural?")
                        .values(List.of(culturalAssetDTO.isTourismPermit() ? "Sí" : "No"))
                        .build(),
                FormDataDTO.builder()
                        .objectName("¿Se está tramitando algún reconocimiento sobre el activo cultural?")
                        .values(List.of(culturalAssetDTO.isOnGoingRecognition() ? "Sí" : "No"))
                        .build(),
                FormDataDTO.builder()
                        .objectName("¿Se encuentra en una reserva natural?")
                        .values(List.of(culturalAssetDTO.isPartOfNaturalReservation() ? "Sí" : "No"))
                        .build(),
                FormDataDTO.builder()
                        .objectName("Link música, documentales, películas.")
                        .values(List.of(culturalAssetDTO.getLinks()))
                        .build()));
        if(culturalAssetDTO.isPartOfNaturalReservation()){
            list.add(
                    FormDataDTO.builder()
                            .objectName("Nombre de la reserva")
                            .values(List.of(culturalAssetDTO.getReservationName()))
                            .build()
            );
            list.add(
                    FormDataDTO.builder()
                            .objectName("Link de la reserva")
                            .values(List.of(culturalAssetDTO.getReservationLink()))
                            .build()
            );
        }
        return FormDataDTO.builder()
                .objectName("Reconocimientos")
                .values(list)
                .build();
    }

    private FormDataDTO getAssetImpact (List <UUID> assetCommunities) {
        FormDataDTO requestObject  = FormDataDTO.builder()
                .objectName("communityIdList")
                .values(assetCommunities.stream().collect(Collectors.toList()))
                .build();
        return externalService.getAssetImpact(requestObject);
    }

    private FormDataDTO getAssetTypology (UUID assetId) {
        List <FormDataDTO> typologies = new ArrayList<>((List.of(assetNatureUtil.getNatureScores(assetId))));
        typologies.addAll(assetSportUtil.getSportScores(assetId));
        typologies.addAll(assetOfferUtil.getOfferScores(assetId));
        return FormDataDTO.builder()
                .objectName("Typology")
                .values(Collections.singletonList(typologies))
                .build();

    }

    public FormDataDTO getCommunityData(CulturalAssetDTO culturalAssetDTO){
        return FormDataDTO.builder().objectName("Comunidades Etnicas").values(
                List.of(
                        communityUtil.geCommunityData(culturalAssetDTO.getId()),
                        communityUtil.getCommunityTypeData(culturalAssetDTO.getId())
                )
        ).build();
    }


    public FormDataDTO getAccessData (CulturalAssetDTO culturalAssetDTO) {
        return FormDataDTO.builder().objectName("Acceso").values(
                List.of(
                        assetAccessUtil.getAccessTypeData(culturalAssetDTO.getId()),
                        assetAccessUtil.getAccessData(culturalAssetDTO.getId()),
                        routeUtil.getAssetAccessRoutesData(culturalAssetDTO.getId())
                       )
        ).build();

    }

    public FormDataDTO getCosmogonyData (CulturalAssetDTO culturalAssetDTO) {
        return FormDataDTO.builder().objectName("Cosmogonia").values(
                List.of(
                        FormDataDTO.builder()
                                .objectName("¿Es un espacio sagrado?")
                                .values(List.of(culturalAssetDTO.isCosmogony() ? "Sí" : "No"))
                                .build(),
                        FormDataDTO.builder()
                                .objectName("¿Por qué es sagrado?")
                                .values(List.of(culturalAssetDTO.getCosmogonyDescription()))
                                .build()
                )
        ).build();
    }


    public FormDataDTO getStateData (CulturalAssetDTO culturalAssetDTO) {
        return FormDataDTO.builder().objectName("Estado").values(
                List.of(
                        assetVulnerabilityUtil.getVulerabilityData(culturalAssetDTO.getId()),
                        assetNatureUtil.getNatureData(culturalAssetDTO.getId()),
                        assetSportUtil.getSportData(culturalAssetDTO.getId()),
                        assetOfferUtil.getOfferData(culturalAssetDTO.getId()),
                        assetPublicServiceUtil.getPublicServiceData(culturalAssetDTO.getId()),
                        assetCommunicationUtil.geCommunicationData(culturalAssetDTO.getId()))
        ).build();

    }

    public FormDataDTO getLocationData(LocationDTO locationObject) {
        Location municipality = null;
        Location department = null;
        FormDataDTO location = FormDataDTO.builder().objectName("Ubicacion").build();
        List<Object> locations = new ArrayList<>();
        if(locationObject.getOrderingId().equals(UUID.fromString("336e030a-6a7f-11ed-a1eb-0242ac120002"))){
             municipality = locationRepository.findById(locationObject.getParentLocationId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(locationObject.getParentLocationId());
                    }
            );
             UUID departmentId = municipality.getParentLocationId();
             department =  locationRepository.findById(departmentId).orElseThrow(
                     () -> {
                         throw new NotFoundException(departmentId);
                     }
             );
        }else if(locationObject.getOrderingId().equals(UUID.fromString("a3bed77d-b07b-4686-8506-32dfec154568")) ){
            municipality = locationMapper.map(locationObject);
            UUID departmentId = municipality.getParentLocationId();
            department =  locationRepository.findById(departmentId).orElseThrow(
                    () -> {
                        throw new NotFoundException(departmentId);
                    }
            );
        }else {
            department = locationMapper.map(locationObject);
        }
        if (Objects.nonNull(department)) {
            locations.add(
                    FormDataDTO.builder()
                            .objectName("Departamento")
                            .values(List.of(department.getName()))
                            .build());
        }
        if (Objects.nonNull(municipality)) {
            locations.add(
                    FormDataDTO.builder()
                        .objectName("Municipio")
                        .values(List.of(municipality.getName()))
                        .build());
        }
        location.setValues(locations);
        return location;
    }
}
