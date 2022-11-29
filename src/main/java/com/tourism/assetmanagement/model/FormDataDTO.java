package com.tourism.assetmanagement.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonIgnoreProperties({"deleted", "deletedAt","createdBy","createdAt","updated","updatedBy", "updatedAt"})
public class FormDataDTO extends PersistentDTO {


    /**
     *  Name of the objects to be returned.
     */
    private String objectName;

    /**
     * List that contains all the objectInstances to be returned.
     */
    private List<Object> values;
}
