package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetRoute;
import com.tourism.assetmanagement.domain.Route;
import com.tourism.assetmanagement.domain.RouteType;
import com.tourism.assetmanagement.repository.asset.AssetRouteRepository;
import com.tourism.assetmanagement.repository.RouteRepository;
import com.tourism.assetmanagement.repository.type.RouteTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

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

}