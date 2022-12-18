package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetSport;
import com.tourism.assetmanagement.domain.Sport;
import com.tourism.assetmanagement.domain.type.SportType;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.asset.AssetSportRepository;
import com.tourism.assetmanagement.repository.SportRepository;
import com.tourism.assetmanagement.repository.type.SportTypeRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class AssetSportDetailUtil extends GenericDetailUtil<Sport, SportType, AssetSport, UUID, SportRepository, SportTypeRepository, AssetSportRepository> {


    private final SportRepository sportRepository;
    private final SportTypeRepository sportTypeRepository;
    private final AssetSportRepository assetSportRepository;

    @Autowired
    public AssetSportDetailUtil(SportRepository sportRepository, AssetSportRepository assetSportRepository, SportTypeRepository sportTypeRepository) {
        super(sportRepository, assetSportRepository, sportTypeRepository);
        this.sportRepository = sportRepository;
        this.sportTypeRepository = sportTypeRepository;
        this.assetSportRepository = assetSportRepository;
    }

    public FormDataDTO getSportData(UUID assetID){

        List<Object> values = assetSportRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return sportRepository.findById(av.getSportId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getSportId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder()
                .objectName("Deportes")
                .values(values)
                .build();

    }
}
