package com.tourism.assetmanagement.domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.*;
import java.util.UUID;

@Data
@Getter
@Setter
@MappedSuperclass
@NoArgsConstructor
@AllArgsConstructor
@JsonIgnoreProperties({"deleted", "deletedAt","createdBy","createdAt","updated","updatedBy", "updatedAt"})
public abstract class Classification extends BaseEntity {

    @Id
    private UUID id;

    @Column
    private String code;

    @Column(unique = true)
    private String name;

}
