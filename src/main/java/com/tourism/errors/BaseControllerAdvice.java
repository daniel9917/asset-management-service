package com.tourism.errors;

import com.tourism.model.ErrorResponse;

import org.springframework.core.Ordered;
import org.springframework.core.annotation.Order;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import javax.validation.constraints.NotNull;

@Order(Ordered.HIGHEST_PRECEDENCE)
@RestControllerAdvice()
public class BaseControllerAdvice extends ResponseEntityExceptionHandler {

    private ErrorResponse errorResponse;

    @ExceptionHandler(NotFoundException.class)
    public ResponseEntity<ErrorResponse> handleNotFoundException(@NotNull NotFoundException notFoundException, WebRequest webRequest){
        this.errorResponse = new ErrorResponse(404, getIdentifier(NotFoundException.class), notFoundException.getMessage());
        return new ResponseEntity<>(errorResponse, HttpStatus.NOT_FOUND);
    }


    public String getIdentifier(Class<?> clazz){
        return "";
    }
}
