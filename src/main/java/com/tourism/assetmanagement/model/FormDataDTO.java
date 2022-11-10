package com.tourism.assetmanagement.model;

import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@Builder
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
}
