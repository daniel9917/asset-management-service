package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.Recommendation;
import com.tourism.assetmanagement.domain.asset.AssetRecommendation;
import com.tourism.assetmanagement.domain.type.RecommendationType;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.RecommendationRepository;
import com.tourism.assetmanagement.repository.asset.AssetRecommendationRepository;
import com.tourism.assetmanagement.repository.type.RecommendationTypeRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class AssetRecommendationDetailUtil extends GenericDetailUtil<Recommendation, RecommendationType, AssetRecommendation, UUID, RecommendationRepository, RecommendationTypeRepository, AssetRecommendationRepository > {
    private final RecommendationRepository recommendationRepository;

    private final RecommendationTypeRepository recommendationTypeRepository;

    private final AssetRecommendationRepository assetRecommendationRepository;

    @Autowired
    public AssetRecommendationDetailUtil (RecommendationRepository recommendationRepository, AssetRecommendationRepository assetRecommendationRepository, RecommendationTypeRepository recommendationTypeRepository){
        super(recommendationRepository, assetRecommendationRepository, recommendationTypeRepository);
        this.recommendationRepository = recommendationRepository;
        this.recommendationTypeRepository = recommendationTypeRepository;
        this.assetRecommendationRepository = assetRecommendationRepository;
    }

    public FormDataDTO getRecommendationData (UUID assetId) {
        List items = new ArrayList();
        List <AssetRecommendation> assetRecommendations = assetRecommendationRepository.findAllByAssetId(assetId);

        List <Recommendation> recommendations = assetRecommendations.stream()
            .map(
                assetRecommendation -> {
                    return recommendationRepository.findById(assetRecommendation.getRecommendationId()).orElseThrow(
                        () -> {
                            throw new NotFoundException(assetRecommendation.getRecommendationId());
                        }
                    );
                }
            )
            .collect(Collectors.toList());

        List <RecommendationType> recommendationTypes = recommendations.stream()
                .map(recommendation -> {
                    return recommendationTypeRepository.findById(recommendation.getRecommendationTypeId()).orElseThrow(
                            ()->{
                                throw new NotFoundException(recommendation.getRecommendationTypeId());
                            }
                    );

                }).distinct().collect(Collectors.toList());
        recommendationTypes.stream().forEach(
                recommendationType -> {
                    items.add(FormDataDTO.builder()
                            .objectName(recommendationType.getName())
                            .values(
                                recommendations.stream()
                                        .filter(recommendation ->
                                                recommendation.getRecommendationTypeId().equals(recommendationType.getId()))
                                        .map(Recommendation::getName)
                                        .collect(Collectors.toList())
                    ).build());
                }
        );
        return FormDataDTO.builder().objectName("Recomendaciones de Visita").values(items).build();
    }


}
