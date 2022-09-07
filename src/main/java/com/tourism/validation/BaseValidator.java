package com.tourism.validation;

import com.tourism.model.BaseDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.validation.BeanPropertyBindingResult;
import org.springframework.validation.beanvalidation.SpringValidatorAdapter;

@Service
@Component
public class BaseValidator {

    @Autowired
    protected SpringValidatorAdapter springValidatorAdapter;

    public BaseValidator (){

    }

    public <T extends BaseDTO >void validate(T dto, Class<T> clazz) {
        BeanPropertyBindingResult result = new BeanPropertyBindingResult(dto, clazz.getName());
    }
}
