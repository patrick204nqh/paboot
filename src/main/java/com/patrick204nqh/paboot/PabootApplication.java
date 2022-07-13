package com.patrick204nqh.paboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import de.codecentric.boot.admin.server.config.EnableAdminServer;

@SpringBootApplication
@EnableAdminServer
public class PabootApplication {

	public static void main(String[] args) {
		SpringApplication.run(PabootApplication.class, args);
	}

}
