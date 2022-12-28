package com.tourism.assetmanagement.service;

import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.model.impact.MaturityDTO;
import com.tourism.errors.ServiceException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestClientException;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@Service
public class ExternalService {

    @Autowired
    private Environment environment;
    private RestTemplate restTemplate;

    public ExternalService (){
        restTemplate = new RestTemplate();
    }
    public FormDataDTO getAssetImpact(FormDataDTO requestObject) {
        String impactURL = environment.getProperty("IMPACT_URL") + "/host/impact" ;
        try {
            MaturityDTO assetMaturity = restTemplate.postForObject(impactURL, requestObject, MaturityDTO.class);
            return FormDataDTO.builder().objectName("maturity").values(List.of(assetMaturity)).build();
        } catch (RestClientException restClientException) {
            throw new ServiceException(restClientException.getMessage());
        }
    }
}
