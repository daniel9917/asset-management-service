package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Getter
@Setter
@Builder
@Table(name = "natural_reservation")
@NoArgsConstructor
@EqualsAndHashCode
@AllArgsConstructor
public class NaturalReservation extends BaseEntity {

    @Column
    private String name;

    @Column
    private String url;

}
