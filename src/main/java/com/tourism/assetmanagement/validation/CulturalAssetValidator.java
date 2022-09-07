package com.tourism.assetmanagement.validation;

import com.tourism.assetmanagement.model.CulturalAssetDTO;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;


public class CulturalAssetValidator implements ConstraintValidator<OptionalExclusive, CulturalAssetDTO> {

    @Override
    public void initialize(OptionalExclusive constraintAnnotation) {
        ConstraintValidator.super.initialize(constraintAnnotation);
    }

    @Override
    public boolean isValid(CulturalAssetDTO culturalAssetDTO, ConstraintValidatorContext constraintValidatorContext) {
        boolean isValid = true;
        if (culturalAssetDTO.isCosmogony()){
            if(culturalAssetDTO.getCosmogonyDescription() == null){
              return false;
            }
//                && (culturalAssetDTO.getCosmogonyDescription().equals("") || culturalAssetDTO == null){
        }else{
            if(!(culturalAssetDTO.getCosmogonyDescription()== null)){
                return false;
            }
        }

        return false;
    }
}
