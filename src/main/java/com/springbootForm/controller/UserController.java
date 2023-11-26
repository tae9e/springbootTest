package com.springbootForm.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.springbootForm.user.vo.User;
@Controller
public class UserController {
	//사용자 목록 저장
	private List<User> users = new ArrayList<User>();
	
	@PostMapping("/create")
	public String create(User user) {
		System.out.println("user: " + user);
//		users에 저장
		users.add(user);
		return "redirect:/list";
	}
	
	//사용자 목록을 가져옴
	@GetMapping("/list")
	public String list(Model model) {
		model.addAttribute("users", users);
		return "list";
	}
}
