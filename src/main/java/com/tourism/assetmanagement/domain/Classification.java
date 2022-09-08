package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.UUID;

@MappedSuperclass
public abstract class Classification extends BaseEntity {

    @Id
    private UUID id;

    @Column
    private String code;

    @Column(unique = true)
    private String name;

}
