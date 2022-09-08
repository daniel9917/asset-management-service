/*
 * Jose Daniel Jiménez Medina - Cristian Camilo Niño Rincón
 *
 */

package com.tourism.model;


import java.util.Collection;

public class PageData <T extends  BaseDTO>{

    private Collection<T> data;

    private PageDataInfo pageDataInfo;

}
