package com.example.demo.features.home;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@Autowired
	HomeService homeService;
	
	@GetMapping("/")
	public String home(Model model) {
		try {
			String about = homeService.about();
			model.addAttribute("about", about);
		} catch (Exception e) {
			System.err.println("Error in fetching about value");
		}
		return "index";
	}
}
