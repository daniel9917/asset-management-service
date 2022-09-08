package com.tourism.repository;

import com.tourism.domain.BaseEntity;
import org.springframework.context.annotation.Bean;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.NoRepositoryBean;

import java.io.Serializable;

@NoRepositoryBean
public interface BaseRepository  <E extends BaseEntity, ID extends Serializable> extends CrudRepository<E, ID> {
}
