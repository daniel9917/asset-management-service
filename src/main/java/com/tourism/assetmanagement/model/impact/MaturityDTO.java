package com.tourism.assetmanagement.model.impact;

import com.tourism.model.BaseDTO;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.List;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class MaturityDTO implements BaseDTO {

    List<FactorTypeDTO> factorTypeList;

}
