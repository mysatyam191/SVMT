package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ApplicationController {

	@GetMapping("HTML/contact.html")
	public String contactPage() {
		return "contact";
	}
	@GetMapping("HTML/About.html")
	public String aboutPage() {
		return "about";
	}
	@GetMapping("HTML/Vision_Mission.html")
	public String visionMissionPage() {
		return "Vision_Mission";
	}
	@GetMapping("HTML/team.html")
	public String teamPage() {
		return "team";
	}
	@GetMapping("HTML/join_us.html")
	public String joinUsPage() {
		return "join_us";
	}
	@GetMapping("HTML/features.html")
	public String featuresPage() {
		return "features";
	}
	@GetMapping("HTML/Volunteer_login.html")
	public String VolunteerLoginPage() {
		return "Volunteer_login";
	}

	@GetMapping("admin")
	public String adminPage() {
		return "admin";
	}

	@GetMapping("/index")
	public String goHome() {
		return "index";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/logout")
	public String logout() {
		return "login";
	}	
	
	@GetMapping("/register")
	public String register() {
		return "register";
	}

	@GetMapping("/accessDenied")
	public String fail(){
		return "accessDenied";
	}

}
