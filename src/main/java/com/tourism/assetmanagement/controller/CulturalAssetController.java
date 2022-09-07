package com.tourism.assetmanagement.controller;


import com.tourism.assetmanagement.api.CulturalAssetAPI;
import com.tourism.assetmanagement.service.CulturalAssetService;
import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.service.BaseService;
import com.tourism.controller.BaseController;
import com.tourism.model.PageData;
import com.tourism.model.ErrorResponse;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequestMapping(CulturalAssetAPI.URI)
public class CulturalAssetController extends BaseController <CulturalAsset, CulturalAssetDTO, CulturalAssetDTO,  UUID> implements CulturalAssetAPI {


    private final CulturalAssetService service;

    private final BaseValidator validator;

    @Autowired
    public CulturalAssetController(BaseValidator validator, CulturalAssetService service) {
        super(validator, (BaseService) service);
        this.service = service;
        this.validator = validator;
    }

    @Override
    public ResponseEntity<CulturalAssetDTO> get(@PathVariable UUID id) {
        return super.get(id);
    }

    @Override
    public ResponseEntity<CulturalAssetDTO> create(@RequestBody CulturalAssetDTO dto) {
        return super.create(dto);
    }

    @Override
    public ResponseEntity<CulturalAssetDTO> patch(@RequestBody CulturalAssetDTO partial, @PathVariable UUID id) {
        return super.patch(partial, id);
    }

    @Override
    public ResponseEntity<CulturalAssetDTO> update(@RequestBody CulturalAssetDTO dto, @PathVariable UUID id) {
        return super.update(dto, id);
    }

    @Override
    public ResponseEntity<PageData<CulturalAssetDTO>> list(Pageable pageable) {
        return super.list(pageable);
    }

    @Override
    public ResponseEntity<ErrorResponse> delete(@PathVariable UUID id) {
        return super.delete(id);
    }
}
