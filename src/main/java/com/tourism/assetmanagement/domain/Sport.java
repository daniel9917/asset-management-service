package com.tourism.assetmanagement.domain;

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
@Table(name = "sport")
public class Sport extends BaseEntity {
    @Column
    private String name;

    @Column(nullable = false)
    private UUID sportTypeId;
}
