package com.tourism.assetmanagement.references;

import java.util.List;
import java.util.Map;

public class ServiceConstants {
    public static List<String> formBuilderValues = List.of(
            "Municipality",
            "Department",
            "Ethnicity",
            "EthnicGroup",
            "Type",
            "Subtype",
            "Manifestation",
            "Category",
            "Group",
            "Patrimony",
            "Sport",
            "OtherServices",
            "Tours",
            "Folklore",
            "Access",
            "Terrestrial",
            "Maritime",
            "Aerial",
            "PublicService",
            "Communication",
            "Vulnerability",
            "AccessRoute",
            "Nature",
            "Quality",
            "Wellness",
            "Economic",
            "Criteria"
            );

    /**
     * Values of inner maps are used for getting the right query in method findAllObject() @CustomCulturalAssetRepositoryImpl
     */
    public static Map<String, Map<String, String>> filters = Map.of(
            "Ubicacion", Map.of(
                    "Departamento", "Department",
                    "Municipio", "Municipality"),
            "Comunidad", Map.of(
                    "Grupo etnico", "Ethnicity",
                    "Comunidad", "EthnicGroup"),
            "Clasificacion", Map.of(
                    "Tipo", "Type",
                    "Subtipo", "Subtype",
                    "Manifestacion", "Manifestation",
                    "Patrimonio", "Patrimony"));

    static void addValues(){

    }

}
