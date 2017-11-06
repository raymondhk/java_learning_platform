package com.raykim.learningplatform.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LearningPlatform {
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/m/{chapter}/0483/{assignmentNumber}")
	public String assignment(@PathVariable("assignmentNumber") String number, Model model) {
		String goal;
		System.out.println(number);
		if(number.equals("0345")) {
			goal = "Coding Forms placeholder";
		} else {
			goal = "Fortran to Binary placeholder";
		}
		model.addAttribute("goal", goal);
		return "assignment";
	}
	
	@RequestMapping("/m/{chapter}/0553/{assignmentNumber}")
	public String lesson(@PathVariable("assignmentNumber") String number, Model model) {
		String goal;
		System.out.println(number);
		if(number.equals("0733")) {
			goal = "Setting up your servers placeholder";
		} else if(number.equals("0342")) {
			goal = "Punch Cards placeholder";
		} else {
			goal = "Advanced Fortran Intro placeholder";
		}
		model.addAttribute("goal", goal);
		return "lesson";
	}
}
