package com.tourism.service;

import com.tourism.model.BaseDTO;
import com.tourism.model.PageData;
import org.springframework.data.domain.Pageable;

import java.io.Serializable;
import java.util.Optional;

public interface BaseServiceManagement <T extends BaseDTO, ID extends Serializable>{

    Optional<T> get (ID id);

    T create (T dto);

    T update(ID id, T update);

    PageData<T> list (Pageable pageable);

    void delete(ID id);
}
