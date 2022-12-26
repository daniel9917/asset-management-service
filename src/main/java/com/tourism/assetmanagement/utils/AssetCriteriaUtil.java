package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetCriteria;
import com.tourism.assetmanagement.domain.Criteria;
import com.tourism.assetmanagement.repository.CriteriaRepository;
import com.tourism.assetmanagement.repository.asset.AssetCriteriaRepository;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class AssetCriteriaUtil extends GenericDetailUtil<Criteria, Criteria, AssetCriteria, UUID, CriteriaRepository, CriteriaRepository, AssetCriteriaRepository>{
    private final CriteriaRepository criteriaRepository;
    private final AssetCriteriaRepository assetCriteriaRepository;

    public AssetCriteriaUtil (CriteriaRepository criteriaRepository, AssetCriteriaRepository assetCriteriaRepository){
        super(criteriaRepository, assetCriteriaRepository, criteriaRepository);
        this.criteriaRepository = criteriaRepository;
        this.assetCriteriaRepository = assetCriteriaRepository;
    }
}
