package com.example.spring_mvc;

import org.springframework.http.server.ServletServerHttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class LoginController {
	
	@RequestMapping(value = "/showMessage")
	public String showMapping(Model model, HttpServletRequest request) {
		ServletServerHttpRequest sshr = new ServletServerHttpRequest(request);
		String id = sshr.getServletRequest().getParameter("id");
		String addMessage = id;
		model.addAttribute("message", addMessage);
		
		// パスワード整合性確認
		String pw = sshr.getServletRequest().getParameter("pw");
		if (!pw.equals("123") || !id.equals("abc")) {
			return "faile";
		}
		
		return "showMessage";
	}
	
	@RequestMapping(value = "/")
	public String loginMapping() {
		return "login";
	}
	
	@RequestMapping(value = "/login")
	public String ReMapping() {
		
		return "login";
	}

}
