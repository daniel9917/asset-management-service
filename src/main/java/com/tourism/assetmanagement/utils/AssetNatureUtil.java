package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetNature;
import com.tourism.assetmanagement.domain.Nature;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.NatureRepository;
import com.tourism.assetmanagement.repository.asset.AssetNatureRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
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

        List<Object> values = assetNatureRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return natureRepository.findById(av.getNatureId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getNatureId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder().objectName("Naturaleza")
                .values(values).build();

    }
}

