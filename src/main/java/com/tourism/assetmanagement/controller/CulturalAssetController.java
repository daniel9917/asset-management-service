package com.tourism.assetmanagement.controller;


import com.tourism.assetmanagement.api.CulturalAssetAPI;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.assetmanagement.references.ServiceConstants;
import com.tourism.assetmanagement.service.CulturalAssetService;
import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.service.BaseService;
import com.tourism.controller.BaseController;
import com.tourism.model.PageData;
import com.tourism.model.ErrorResponse;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

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
    public ResponseEntity<PageData<CulturalAssetDTO>> list(PageDTO pageDTO) {
        return super.list(pageDTO);
    }

    @GetMapping(
            value = "/form-builder/{objectName}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody ResponseEntity<FormDataDTO> list (@PathVariable String objectName) {
        return ServiceConstants.formBuilderValues.contains(objectName) ?
                new ResponseEntity<>(service.getFormData(objectName), HttpStatus.OK) :
                new ResponseEntity<>(null, HttpStatus.OK);
    }

    @Override
    public ResponseEntity<ErrorResponse> delete(@PathVariable UUID id) {
        return super.delete(id);
    }
}
