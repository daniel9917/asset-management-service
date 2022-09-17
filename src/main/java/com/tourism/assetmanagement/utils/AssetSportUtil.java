package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetSport;
import com.tourism.assetmanagement.domain.Sport;
import com.tourism.assetmanagement.domain.SportType;
import com.tourism.assetmanagement.repository.asset.AssetSportRepository;
import com.tourism.assetmanagement.repository.SportRepository;
import com.tourism.assetmanagement.repository.type.SportTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class AssetSportUtil extends GenericUtil<Sport, SportType, AssetSport, UUID, SportRepository, SportTypeRepository, AssetSportRepository>{


    private final SportRepository sportRepository;
    private final SportTypeRepository sportTypeRepository;
    private final AssetSportRepository assetSportRepository;

    @Autowired
    public AssetSportUtil(SportRepository sportRepository, AssetSportRepository assetSportRepository, SportTypeRepository sportTypeRepository) {
        super(sportRepository, assetSportRepository, sportTypeRepository);
        this.sportRepository = sportRepository;
        this.sportTypeRepository = sportTypeRepository;
        this.assetSportRepository = assetSportRepository;
    }
}
