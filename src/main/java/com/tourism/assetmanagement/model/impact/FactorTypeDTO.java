package com.tourism.assetmanagement.model.impact;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.model.BaseDTO;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.List;
import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class FactorTypeDTO  implements BaseDTO {

    private UUID factorTypeId;
    private String name;
    private List<FactorDTO> factorList;
}
