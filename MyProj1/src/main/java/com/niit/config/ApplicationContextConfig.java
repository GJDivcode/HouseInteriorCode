package com.niit.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan("com")
public class ApplicationContextConfig {
	
	@Bean(name="H2datasource")
	public Datasource getH2datasource(){
		String url="";
		return datasource;
	}
		

}
