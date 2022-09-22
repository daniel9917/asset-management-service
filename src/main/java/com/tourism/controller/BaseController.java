package com.tourism.controller;

import com.tourism.api.TemplateAPI;
import com.tourism.service.BaseService;
import com.tourism.domain.BaseEntity;
import com.tourism.model.BaseDTO;
import com.tourism.model.PageData;
import com.tourism.validation.BaseValidator;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import java.io.Serializable;

@RestController
public class BaseController <E extends BaseEntity, T extends BaseDTO, P extends BaseDTO, ID extends Serializable>
        implements TemplateAPI<T, P, ID > {

    protected BaseValidator validator;
    protected BaseService<E, T, ID> service;

    public BaseController(BaseValidator validator, BaseService<E, T, ID> service) {
        this.validator = validator;
        this.service = service;
    }

    public ResponseEntity<T> get(@PathVariable ID uuid) {
//        T retrievedEntity = (T) service.get(id).get();
        T retrievedEntity = (T) service.get(uuid).get();
        return new ResponseEntity<>(retrievedEntity, HttpStatus.OK);
    }

    public ResponseEntity<T> create(@RequestBody T dto) {
        return new ResponseEntity<>( service.create(dto), HttpStatus.CREATED);
    }

    public ResponseEntity<T> patch(@RequestBody P partial, @PathVariable ID uuid) {
        return null;
    }

    public ResponseEntity<T> update(@RequestBody T dto, @PathVariable ID uuid) {
        return new ResponseEntity<>( service.update(uuid, dto), HttpStatus.OK);
    }

    public ResponseEntity<PageData<T>> list(Pageable pageable) {
        return new ResponseEntity<>(((PageData<T>) service.list(pageable)), HttpStatus.OK);
    }

    public ResponseEntity delete(@PathVariable ID id) {
        service.delete(id);
        return new ResponseEntity<>(String.format("Successfully Deleted asset with id: %id.",id.toString()), HttpStatus.OK);
    }
}
