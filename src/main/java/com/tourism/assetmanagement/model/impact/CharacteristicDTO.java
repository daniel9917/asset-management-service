package com.tourism.assetmanagement.model.impact;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.model.BaseDTO;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class CharacteristicDTO implements BaseDTO {

    private String name;

    private String description;

    private UUID factorId;

    private Double averageCharacteristicScore;

}

