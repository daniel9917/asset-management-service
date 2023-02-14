package com.tourism.assetmanagement.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Contact;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;

import java.util.Collections;

//http://localhost:8080/swagger-ui/index.html

@Configuration
public class SwaggerConfig {
    @Bean
    public Docket api(){
        return new Docket(DocumentationType.SWAGGER_2)
                .apiInfo(apiDetails())
                .select()
                .apis(RequestHandlerSelectors.any())
                .paths(PathSelectors.any())
                .build();
    }

    private ApiInfo apiDetails(){
        return new ApiInfo("Gestion de Activos API REST",
                            "Documentación para la API Rest de Gestión de Activos",
                            "1.0",
                            "Prototipo Monografia Pregrado",
                            new Contact("Cristian Niño & Jose Jimez",
                                        "linkedin.com/in/ccninor/ & linkedin.com/in/jdanieljmnz/",
                                        "ccninor@correo.udistrital.edu.co & jdjimenezm@correo.dusitrital.edu.co"),
                            "OWASP",
                            "www.google.com",
                            Collections.emptyList());
    }

}
