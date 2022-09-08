package com.tourism.mapper;

import com.tourism.domain.BaseEntity;
import com.tourism.model.BaseDTO;

public abstract class BaseMapper <E extends BaseEntity, T extends BaseDTO, P extends BaseDTO>{

    public abstract E map (P dto);
    public abstract P map (E dto);

    public abstract void update (E entity, E update);
//
    public abstract void patch (P patch, E entity);

}
