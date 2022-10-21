package com.tourism.assetmanagement.api;


import com.tourism.api.TemplateAPI;
import com.tourism.assetmanagement.model.CulturalAssetDTO;
import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.model.PageData;
import com.tourism.model.ErrorResponse;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PatchMapping;

import java.util.UUID;

@RequestMapping(CulturalAssetAPI.URI)
public interface CulturalAssetAPI extends TemplateAPI <CulturalAssetDTO, CulturalAssetDTO , UUID>{

    public static final String URI = "/cultural-assets";

    @GetMapping(
            value = "/{id}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<CulturalAssetDTO> get(@PathVariable UUID id);

    @PostMapping(
            consumes = MediaType.APPLICATION_JSON_VALUE,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<CulturalAssetDTO> create(@RequestBody CulturalAssetDTO dto);

    @PatchMapping(
            value = "/{id}",
            consumes = MediaType.APPLICATION_JSON_VALUE,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<CulturalAssetDTO> patch(@RequestBody CulturalAssetDTO partial, @PathVariable UUID id);

    @PutMapping(
            value = "/{id}",
            consumes = MediaType.APPLICATION_JSON_VALUE,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<CulturalAssetDTO> update(@RequestBody CulturalAssetDTO dto, @PathVariable UUID id);

    @GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<PageData<CulturalAssetDTO>> list(PageDTO pageDTO);

    @DeleteMapping(
            value = "/{id}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<ErrorResponse> delete(@PathVariable UUID id) ;
}
