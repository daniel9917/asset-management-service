package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetNature;
import com.tourism.assetmanagement.domain.Nature;
import com.tourism.assetmanagement.repository.NatureRepository;
import com.tourism.assetmanagement.repository.asset.AssetNatureRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

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
}
