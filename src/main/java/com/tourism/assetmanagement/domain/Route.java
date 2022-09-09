package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.*;
import java.util.UUID;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Entity
@Table(name = "route")
public class Route extends BaseEntity {

    @Column
    private String name;

    @Column(nullable = false)
    private UUID routeTypeId;

}
