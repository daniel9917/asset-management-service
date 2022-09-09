package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetRoute;
import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.errors.NotFoundException;
import com.tourism.assetmanagement.repository.AssetRouteRepository;
import com.tourism.assetmanagement.repository.RouteRepository;
import com.tourism.assetmanagement.repository.RouteTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

import static java.util.function.Predicate.not;

@Service
public class RouteUtil {

    @Autowired
    private RouteRepository routeRepository;

    @Autowired
    private AssetRouteRepository assetRouteRepository;

    @Autowired
    private RouteTypeRepository routeTypeRepository;

    public RouteUtil(RouteRepository routeRepository, AssetRouteRepository assetRouteRepository, RouteTypeRepository routeTypeRepository) {
        this.routeRepository = routeRepository;
        this.assetRouteRepository = assetRouteRepository;
        this.routeTypeRepository = routeTypeRepository;
    }

    public List<AssetRoute> saveAllAssetRoute(UUID assetId, CulturalAsset culturalAsset){
        List<AssetRoute> savedRoutes = new ArrayList<>();
        List<AssetRoute> previousAssetRoutes = assetRouteRepository.findAllByAssetId(assetId);
        if (!culturalAsset.getAssetRouteList().isEmpty()){
            validateRoute(culturalAsset.getAssetRouteList().stream().map(AssetRoute::getRouteId).collect(Collectors.toList()));
            if (previousAssetRoutes.isEmpty()){
                List<AssetRoute> savedAssetRoute = new ArrayList();
                assetRouteRepository.saveAll(culturalAsset.getAssetRouteList().stream().map(assetRoute -> {
                    assetRoute.setAssetId((assetId));
                    assetRoute.setFieldsOnCreation();
                    return assetRoute;
                }).collect(Collectors.toList())).forEach(savedAssetRoute::add);
                return savedAssetRoute;
            }else{
                culturalAsset.setAssetRouteList(culturalAsset.getAssetRouteList().stream().map(assetRoute -> {
                    assetRoute.setAssetId(culturalAsset.getId());
                    return assetRoute;
                }).collect(Collectors.toList()));
                List<AssetRoute> assetRoutesToAdd = culturalAsset.getAssetRouteList().stream()
                        .filter(assetRoute ->
                            previousAssetRoutes.stream()
                                    .noneMatch(assetRoute1 -> assetRoute.getRouteId().equals(assetRoute1.getRouteId()))
                        ).collect(Collectors.toList());
                List <AssetRoute> assetRoutesToDelete = previousAssetRoutes.stream()
                        .filter(assetRoute ->
                                culturalAsset.getAssetRouteList().stream()
                                        .noneMatch(assetRoute1 -> assetRoute.getRouteId().equals(assetRoute1.getRouteId()))
                        ).collect(Collectors.toList());
                assetRoutesToAdd.forEach(AssetRoute::setFieldsOnCreation);
                assetRoutesToDelete.forEach(AssetRoute::setFieldsOnDeletion);
                assetRoutesToAdd.addAll(assetRoutesToDelete);
                assetRouteRepository.saveAll(assetRoutesToAdd).forEach(savedRoutes::add);
                return savedRoutes.stream().filter(not(AssetRoute::isDeleted)).collect(Collectors.toList());
            }
        }
        return previousAssetRoutes == null ? List.of() : previousAssetRoutes;
    }

    private void validateRoute(List<UUID> routeIds){
        routeIds.forEach(id -> {
            routeRepository.findById(id).orElseThrow(() -> {
                throw new NotFoundException(id, "route");
            });
        });

    }

    public List<AssetRoute> findAllByAssetId(UUID id){
        return assetRouteRepository.findAllByAssetId(id);
    }
}
