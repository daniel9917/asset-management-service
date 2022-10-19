/*
 * Jose Daniel Jiménez Medina - Cristian Camilo Niño Rincón
 *
 */

package com.tourism.model;


import lombok.Getter;
import lombok.Setter;
import lombok.Builder;
import lombok.NoArgsConstructor;
import lombok.AllArgsConstructor;
import java.util.Collection;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Builder
public class PageData <T extends  BaseDTO>{

    private Collection<T> data;

    private PageDataInfo pageDataInfo;

}
