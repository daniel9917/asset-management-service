package com.tourism.assetmanagement;

import com.tourism.mapper.BaseMapper;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@SpringBootApplication(scanBasePackages = {
		"com.tourism",
		"com.tourism.errors",
		"com.tourism.mapper",
		"com.tourism.assetmanagement"
}, scanBasePackageClasses = {
	BaseMapper.class
})
public class AssetManagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(AssetManagementApplication.class, args);
	}

	@Bean
	public WebMvcConfigurer corsConfigurer(){
		return new WebMvcConfigurer() {
			public void addCorsMappings(CorsRegistry corsRegistry){
				corsRegistry.addMapping("/**").allowedHeaders("*").allowedMethods("*");
			}
		};
	}

}
