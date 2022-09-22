package com.tourism.errors;

import lombok.Getter;

@Getter
public class SizeException extends RuntimeException {

    private String message = "The length of the field %fieldName, should be from %minLenght";

    public SizeException(String fieldName) {
        this.message = message;
    }
}
