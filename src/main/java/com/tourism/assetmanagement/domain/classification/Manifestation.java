package com.tourism.assetmanagement.domain.classification;

import com.tourism.assetmanagement.domain.Classification;
import lombok.*;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
@Table(name = "manifestation")
public class Manifestation extends Classification {

    private UUID subtypeId;

}
