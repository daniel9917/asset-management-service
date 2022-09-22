package com.tourism.errors;

import lombok.Getter;

import javax.validation.constraints.NotNull;
import java.util.UUID;

@Getter
public class NotFoundException extends RuntimeException{

    private String message = "Object with id: %id was not found.";
    private String type;


    public NotFoundException (@NotNull UUID resourceId){
        this.setMessage(String.format(message, resourceId));
    }

    public NotFoundException (@NotNull UUID resourceId, @NotNull String type){
        message = "No %type was found for id %resourceId";
        this.setMessage(String.format(message, type, resourceId));
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public void setType(String type) {
        this.type = type;
    }
}
