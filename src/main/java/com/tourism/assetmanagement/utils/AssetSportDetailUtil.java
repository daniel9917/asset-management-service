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
import org.springframework.util.CollectionUtils;

import java.util.*;
import java.util.function.Predicate;
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

    public List<FormDataDTO> getSportScores (UUID assetId) {
        List <Sport> sportList = sportRepository.findAllSport();
        List <SportType> sportTypeList = sportTypeRepository.findAllSportTypes();

        return sportTypeList.stream().map(sportType -> {
            List <Sport> sportsByType = sportList.stream().filter(sport -> sport.getSportTypeId().equals(sportType.getId())).collect(Collectors.toList());
            List <FormDataDTO> sportScoresByType = sportsByType.stream().map(
                    sport -> {
                        List <AssetSport> assetSports = assetSportRepository.findAllByAssetIdAndSportId(assetId, sport.getId()).stream()
                                .filter(assetSport -> Objects.nonNull(assetSport.getScore())).collect(Collectors.toList());

                        return
                                FormDataDTO
                                        .builder()
                                        .objectName(sport.getName())
                                        .values(
                                                CollectionUtils.isEmpty(assetSports) ?
                                                        List.of(0) :
                                                        List.of(
                                                                assetSports.stream()
                                                                        .map(AssetSport::getScore)
                                                                        .reduce(0, Integer::sum)
                                                        )
                                        )
                                        .build();

                    }
            ).collect(Collectors.toList());
            return FormDataDTO.builder().objectName("DEPORTES " + sportType.getName()).values(new ArrayList<>(sportScoresByType)).build();
        }).collect(Collectors.toList());

    }
}
