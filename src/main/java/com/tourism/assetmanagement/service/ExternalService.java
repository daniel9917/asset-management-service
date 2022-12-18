package com.tourism.assetmanagement.service;

import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.model.impact.MaturityDTO;
import com.tourism.errors.ServiceException;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestClientException;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@Service
public class ExternalService {

    private RestTemplate restTemplate;

    public ExternalService (){
        restTemplate = new RestTemplate();
    }
    public FormDataDTO getAssetImpact(FormDataDTO requestObject) {
        String impactURL = "http://localhost:8081/host/impact";
        try {
            MaturityDTO assetMaturity = restTemplate.postForObject(impactURL, requestObject, MaturityDTO.class);
            return FormDataDTO.builder().objectName("maturity").values(List.of(assetMaturity)).build();
        } catch (RestClientException restClientException) {
            throw new ServiceException(restClientException.getMessage());
        }
    }
}
