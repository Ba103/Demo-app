package com.example.Rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MessgageController {
	
	@GetMapping("/")
	public String getMsg() {
		return "welcome to RestController";
	}

}
