package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetRoute;
import com.tourism.assetmanagement.domain.Route;
import com.tourism.assetmanagement.domain.RouteType;
import com.tourism.assetmanagement.repository.AssetRouteRepository;
import com.tourism.assetmanagement.repository.RouteRepository;
import com.tourism.assetmanagement.repository.RouteTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class RouteUtil extends GenericUtil<Route, RouteType, AssetRoute, UUID, RouteRepository, RouteTypeRepository, AssetRouteRepository> {

    @Autowired
    private RouteRepository routeRepository;

    @Autowired
    private AssetRouteRepository assetRouteRepository;

    @Autowired
    private RouteTypeRepository routeTypeRepository;

    public RouteUtil(RouteRepository routeRepository, AssetRouteRepository assetRouteRepository, RouteTypeRepository routeTypeRepository) {
        super(routeRepository, assetRouteRepository, routeTypeRepository);
        this.routeRepository = routeRepository;
        this.assetRouteRepository = assetRouteRepository;
        this.routeTypeRepository = routeTypeRepository;
    }

}
