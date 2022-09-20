package com.tourism.assetmanagement.domain.type;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Entity
@Table(name = "route_type")
public class RouteType extends BaseEntity {

    @Column
    private UUID id;

    @Column
    private String name;

}
