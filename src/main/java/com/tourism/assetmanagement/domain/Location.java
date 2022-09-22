package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "location")
public class Location extends BaseEntity {

    @Column(nullable = false)
    private UUID orderingId;

    @Column(nullable = false)
    private Double latitude;

    @Column(nullable = false)
    private Double longitude;

    private String detail;

    @Column
    private UUID parentLocationId;

    private String name;

}
