package com.raykim.learningplatform.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LearningPlatform {
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
}
