package com.tourism.assetmanagement.controller;


import com.tourism.assetmanagement.api.CulturalAssetAPI;
import com.tourism.assetmanagement.model.FilterDTO;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.assetmanagement.references.ServiceConstants;
import com.tourism.assetmanagement.service.CulturalAssetService;
import com.tourism.assetmanagement.domain.CulturalAsset;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.errors.NotFoundException;
import com.tourism.service.BaseService;
import com.tourism.controller.BaseController;
import com.tourism.model.PageData;
import com.tourism.model.ErrorResponse;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
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
            value = "/list-by-filters",
            produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody ResponseEntity<PageData<CulturalAssetDTO>> listByFilters (@RequestParam Map<String, String> params) {
        List<FilterDTO> filters = new ArrayList<>();
        //Get and validate filter params
        params.forEach((s, s2) -> {
            if (!s2.equals("") && (s2 != null)){
                FilterDTO filter =  FilterDTO.builder().values(List.of(s2)).fieldName(s).build();
                filters.add(filter);
            }
        });
        PageDTO dto = PageDTO.builder().filters(filters).build();
        return super.list(dto);
    }

    @GetMapping(
            value = "/form-builder/{objectName}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody ResponseEntity<FormDataDTO> list (@PathVariable String objectName) {
        return ServiceConstants.formBuilderValues.contains(objectName) ?
                new ResponseEntity<>(service.getFormData(objectName), HttpStatus.OK) :
                new ResponseEntity<>(null, HttpStatus.OK);
    }


    @GetMapping(
            value = "/form-builder/common/{type}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody ResponseEntity<FormDataDTO> listCommon (@PathVariable String type) {
        return ServiceConstants.formBuilderValues.contains(type) ?
                new ResponseEntity<>(service.getFormData(type), HttpStatus.OK) :
                new ResponseEntity<>(null, HttpStatus.OK);
    }

    @GetMapping(
            value = "/form-builder/filters",
            produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody ResponseEntity<FormDataDTO> getFilters () {
        return new ResponseEntity<>(service.getFilters(), HttpStatus.OK);
    }

    @Override
    public ResponseEntity<ErrorResponse> delete(@PathVariable UUID id) {
        return super.delete(id);
    }
}
