package com.example.demo.features.home;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class HomeService {

	@Autowired
	HomeRepository homeRepository;
	
	public String about(){
		return homeRepository.findById("about").get().getValue();
	}
}
