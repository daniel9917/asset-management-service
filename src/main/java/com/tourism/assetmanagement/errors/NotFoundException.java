package com.tourism.assetmanagement.errors;

import lombok.Getter;

import javax.validation.constraints.NotNull;
import java.util.UUID;

@Getter
public class NotFoundException extends RuntimeException{

    private String message = "Object with id: %id was not found.";


    public NotFoundException (@NotNull UUID resourceId){
        this.setMessage(String.format(message, resourceId));
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
