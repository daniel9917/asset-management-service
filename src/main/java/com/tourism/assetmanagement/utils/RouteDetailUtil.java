package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetRoute;
import com.tourism.assetmanagement.domain.Route;
import com.tourism.assetmanagement.domain.type.RouteType;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.asset.AssetRouteRepository;
import com.tourism.assetmanagement.repository.RouteRepository;
import com.tourism.assetmanagement.repository.type.RouteTypeRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class RouteDetailUtil extends GenericDetailUtil<Route, RouteType, AssetRoute, UUID, RouteRepository, RouteTypeRepository, AssetRouteRepository> {

    private RouteRepository routeRepository;

    private AssetRouteRepository assetRouteRepository;

    private RouteTypeRepository routeTypeRepository;

    @Autowired
    public RouteDetailUtil(RouteRepository routeRepository, AssetRouteRepository assetRouteRepository, RouteTypeRepository routeTypeRepository) {
        super(routeRepository, assetRouteRepository, routeTypeRepository);
        this.routeRepository = routeRepository;
        this.assetRouteRepository = assetRouteRepository;
        this.routeTypeRepository = routeTypeRepository;
    }

    public FormDataDTO getAssetAccessRoutesData(UUID assetID){
        List<Object> values = assetRouteRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return routeRepository.findById(av.getRouteId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getRouteId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder().objectName("Rutas de acceso")
                .values(values).build();

    }

}
