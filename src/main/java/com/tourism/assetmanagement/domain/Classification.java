package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;
import lombok.experimental.SuperBuilder;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.UUID;

@Data
@Getter
@Setter
@MappedSuperclass
@NoArgsConstructor
@AllArgsConstructor
public abstract class Classification extends BaseEntity {

    @Id
    private UUID id;

    @Column
    private String code;

    @Column(unique = true)
    private String name;

}
