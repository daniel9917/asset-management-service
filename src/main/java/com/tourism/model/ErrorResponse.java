package com.tourism.model;

import lombok.Getter;

@Getter
public class ErrorResponse {

    private int httpStatusCode;
    private String identifier;
    private String message;

    public ErrorResponse(int httpStatusCode, String identifier, String message) {
        this.httpStatusCode = httpStatusCode;
        this.identifier = identifier;
        this.message = message;
    }

    public int getHttpStatusCode() {
        return httpStatusCode;
    }

    public void setHttpStatusCode(int httpStatusCode) {
        this.httpStatusCode = httpStatusCode;
    }

    public String getIdentifier() {
        return identifier;
    }

    public void setIdentifier(String identifier) {
        this.identifier = identifier;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
