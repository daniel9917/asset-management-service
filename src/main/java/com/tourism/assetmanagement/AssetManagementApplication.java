package com.tourism.assetmanagement;

import com.tourism.mapper.BaseMapper;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {
		"com.tourism",
		"com.tourism.errors",
		"com.tourism.mapper",
		"com.tourism.assetmanagement"
}, scanBasePackageClasses = {
	BaseMapper.class
})

//@ComponentScan(basePackages = {
//		"com.tourism.assetmanagement.mapper",
//		"com.tourism.assetmanagement.controller",
//		"com.tourism.assetmanagement.service",
//		"com.tourism.validation"
//})
public class AssetManagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(AssetManagementApplication.class, args);
	}

}
