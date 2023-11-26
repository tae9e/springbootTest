package com.springbootForm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WelcomeController {
	
	@GetMapping("/sign")
	public String Sign() {
		return "index";
	}
	
	@GetMapping("/form")
	public String showForm() {
		return "user/form";
	}
	
	
	@GetMapping("/helloworld")
	public String welcome(String name, int age, Model model) {
		System.out.println("name: " + name + "age: " + age);
		model.addAttribute("name", name);
		model.addAttribute("age", age);
		return "welcome";
	}
	
}
