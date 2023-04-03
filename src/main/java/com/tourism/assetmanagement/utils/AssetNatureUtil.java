package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetNature;
import com.tourism.assetmanagement.domain.Nature;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.NatureRepository;
import com.tourism.assetmanagement.repository.asset.AssetNatureRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;

import java.util.*;
import java.util.stream.Collectors;

@Service
public class AssetNatureUtil extends GenericDetailUtil<Nature, Nature, AssetNature, UUID, NatureRepository, NatureRepository, AssetNatureRepository>{
    private final AssetNatureRepository assetNatureRepository;
    private final NatureRepository natureRepository;

    @Autowired
    public AssetNatureUtil(NatureRepository natureRepository, AssetNatureRepository assetNatureRepository) {
        super(natureRepository, assetNatureRepository, natureRepository);
        this.assetNatureRepository = assetNatureRepository;
        this.natureRepository = natureRepository;
    }

    public FormDataDTO getNatureData(UUID assetID){

        List<Object> values = assetNatureRepository.findAllByAssetId(assetID).stream().filter(assetNature -> assetNature.getScore() == 0).map((av) -> {
            return natureRepository.findById(av.getNatureId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getNatureId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder().objectName("Naturaleza")
                .values(values).build();

    }

    public FormDataDTO getNatureScores (UUID assetId) {
        List <Nature> natureList = natureRepository.findAllNature();
        List <FormDataDTO> data = natureList.stream().map(
                nature -> {
                    List <AssetNature> assetNatureList = assetNatureRepository.findAllByAssetIdAndNatureId(assetId, nature.getId());
                    return FormDataDTO.builder()
                            .objectName(nature.getName())
                            .values(
                                CollectionUtils.isEmpty(assetNatureList) ? List.of(0) :
                                        List.of(assetNatureList.stream()
                                                .filter(assetNature -> Objects.nonNull(assetNature.getScore()))
                                                .map(AssetNature::getScore).reduce( 0, Integer::sum))
                            ).build();
                }
        ).collect(Collectors.toList());
        return FormDataDTO.builder().objectName("Nature").values(new ArrayList<>(data)).build();
    }
}

