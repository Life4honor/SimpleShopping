package com.simple.shopping;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@EnableWebMvc
@SpringBootApplication
public class ShoppingApplication implements WebMvcConfigurer{

	public static void main(String[] args) {
		SpringApplication.run(ShoppingApplication.class, args);
	}

	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		System.out.println("========================================================");
		if(!registry.hasMappingForPattern("/webjars/**")){
			System.out.println("has not mapping for pattern : /webjars/**");
			registry.addResourceHandler("/webjars/**").addResourceLocations("classpath:META-INF/resources/webjars/");
//			registry.addResourceHandler("/**").addResourceLocations("classpath:META-INF/");
		}
		if(!registry.hasMappingForPattern("/static/**")){
			System.out.println("has not mapping for pattern : /static/**");
			registry.addResourceHandler("/static/**").addResourceLocations("classpath:/static/");
		}
		System.out.println("========================================================");
	}

}
