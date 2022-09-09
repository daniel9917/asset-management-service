package com.tourism.assetmanagement.domain.classification;

import com.tourism.assetmanagement.domain.Classification;
import lombok.*;

import javax.persistence.*;
import java.util.UUID;

@Entity
@Data
@Getter
@Table(name = "type")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Type extends Classification {

    @Id
//    @OneToOne(mappedBy = "asset_classification")
    private UUID id;

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }
}
