package com.tourism.assetmanagement.validation;

import javax.validation.Constraint;
import javax.validation.Payload;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target(ElementType.TYPE)
@Retention(RetentionPolicy.RUNTIME)
@Constraint(validatedBy = CulturalAssetValidator.class)
public @interface OptionalExclusive {

    String message() default "%fieldName can't be null when %fieldName2 is null";

    Class<?>[] groups() default {};
    Class<? extends Payload>[] payload() default {};
}
