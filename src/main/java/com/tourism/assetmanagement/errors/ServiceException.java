package com.tourism.assetmanagement.errors;

import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
public class ServiceException extends RuntimeException{

    private String message = "Internal Service Error";

    @Override
    public String getMessage() {
        return message;
    }

}
