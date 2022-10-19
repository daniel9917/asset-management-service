package com.tourism.assetmanagement.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class PageDTO {
    private List<FilterDTO> filters;
    private final String strategy = "AND";
}
