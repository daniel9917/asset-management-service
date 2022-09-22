package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetRecognition;
import com.tourism.assetmanagement.domain.Recognition;
import com.tourism.assetmanagement.repository.RecognitionRepository;
import com.tourism.assetmanagement.repository.asset.AssetRecognitionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class AssetRecognitionUtil extends GenericDetailUtil<Recognition, Recognition, AssetRecognition, UUID, RecognitionRepository, RecognitionRepository, AssetRecognitionRepository>{

    private final RecognitionRepository recognitionRepository;
    private final AssetRecognitionRepository assetRecognitionRepository;

    @Autowired
    public AssetRecognitionUtil(RecognitionRepository recognitionRepository, AssetRecognitionRepository assetRecognitionRepository) {
        super(recognitionRepository, assetRecognitionRepository, recognitionRepository);
        this.assetRecognitionRepository = assetRecognitionRepository;
        this.recognitionRepository = recognitionRepository;
    }
}
