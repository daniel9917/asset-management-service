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
@NoArgsConstructor
@EqualsAndHashCode
@AllArgsConstructor
@Table(name = "communication")
public class Communication extends BaseEntity {
    @Column
    private String name;
}
