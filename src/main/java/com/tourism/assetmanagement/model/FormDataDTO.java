package com.tourism.assetmanagement.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Getter
@Setter
@Builder
@JsonIgnoreProperties({"deleted", "deletedAt","createdBy","createdAt","updatedBy", "updatedAt"})
@EqualsAndHashCode
@AllArgsConstructor
@NoArgsConstructor
public class FormDataDTO extends PersistentDTO {



    /**
     *  Name of the objects to be returned.
     */
    private String objectName;

    /**
     * List that contains all the objectInstances to be returned.
     */
    private List<Object> values;

    public String getObjectName() {
        return objectName;
    }

    public void setObjectName(String objectName) {
        this.objectName = objectName;
    }

    public List<Object> getValues() {
        return values;
    }

    public void setValues(List<Object> values) {
        this.values = values;
    }
}
