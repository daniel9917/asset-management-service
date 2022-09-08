package com.tourism.assetmanagement.errors;

public class ServiceException extends RuntimeException{

    private String message = "Internal Service Error";

    @Override
    public String getMessage() {
        return message;
    }
}
