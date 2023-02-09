package com.tourism.assetmanagement.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Data
@Getter
@Table(name = "criteria")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Criteria extends BaseEntity {
    private UUID groupId;
    private String name;
    private int min;
    private int max;
}
