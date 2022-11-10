package com.tourism.assetmanagement.model;


import com.tourism.assetmanagement.validation.OptionalExclusive;
import com.tourism.model.PersistentDTO;
import lombok.*;
import org.springframework.validation.annotation.Validated;

import java.util.UUID;

@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@OptionalExclusive
@Validated
@Getter
@Setter
public class LocationDTO extends PersistentDTO {

    private UUID orderingId;

    private Double latitude;

    private Double longitude;

    private String detail;

    private UUID parentLocationId;

    private String name;
}
