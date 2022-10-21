/*
* Jose Daniel Jiménez Medina - Cristian Camilo Niño Rincón
*
*/
package com.tourism.api;

import com.tourism.assetmanagement.model.PageDTO;
import com.tourism.model.BaseDTO;
import com.tourism.model.PageData;
import com.tourism.model.ErrorResponse;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;

import java.io.Serializable;

public interface TemplateAPI <T extends BaseDTO, P extends BaseDTO, ID extends Serializable> {

    ResponseEntity<T> get(@PathVariable ID id);

    ResponseEntity<T> create(@RequestBody T dto);

    ResponseEntity<T> patch(@RequestBody P partial, @PathVariable ID id);

    ResponseEntity<T> update(@RequestBody T dto, @PathVariable ID id);

    ResponseEntity<PageData<T>> list (@RequestBody PageDTO pageDTO);

    ResponseEntity<ErrorResponse> delete(@PathVariable ID id);

}
