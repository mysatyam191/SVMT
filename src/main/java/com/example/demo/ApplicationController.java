package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ApplicationController {

	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("HTML/contact.html")
	public String contactPage() {
		return "contact";
	}

	
}
