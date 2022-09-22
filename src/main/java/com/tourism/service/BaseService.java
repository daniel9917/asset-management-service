package com.tourism.service;

import com.tourism.errors.NotFoundException;
import com.tourism.domain.BaseEntity;
import com.tourism.mapper.BaseMapper;
import com.tourism.model.BaseDTO;
import com.tourism.model.PageData;
import com.tourism.repository.BaseRepository;
import com.tourism.validation.BaseValidator;
import org.springframework.data.domain.Pageable;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.util.Optional;
import java.util.UUID;

public abstract class BaseService <E extends BaseEntity, P extends BaseDTO, ID extends Serializable> implements BaseServiceManagement<P, ID>{

    protected final BaseRepository<E, ID> repository;

    protected final BaseMapper<E, ?, P> mapper;

    protected final BaseValidator validator;

    public BaseService(BaseRepository<E, ID> repository, BaseMapper<E, ?, P> mapper, BaseValidator validator) {
        this.repository = repository;
        this.mapper = mapper;
        this.validator = validator;
    }

    @Override
    public Optional<P> get(ID id) {
        E entity = repository.findById(id).orElseThrow(()->{
            throw new NotFoundException((UUID) id);
        });;
        return Optional.of(mapper.map(entity));
    }

    @Override
    public P create(P dto) {
        validator.validate(dto , getType());
        E mappedEntity = mapper.map(dto);
        return mapper.map(repository.save(mappedEntity));
    }

    @Override
    public P update(ID id, P update) {
        validator.validate(update , getType());
        E entity = repository.findById(id).orElseThrow(
                () -> {
                    throw new NotFoundException((UUID) id);
                }
        );
        E updated = mapper.map(update);
        /*First parameter object with updated fields, second parameter, object to perform the update on*/
        mapper.update(updated, entity);
        updated = repository.save(entity);
        P updatedDTO = mapper.map(updated) ;
        return updatedDTO;
    }

    @Override
    public PageData<P> list(Pageable pageable) {
        return new PageData<>();
    }

    @Override
    public void delete(ID id) {
        repository.deleteById(id);

    }

    protected Class<P> getType(){
        return (Class<P>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];
    }
}
