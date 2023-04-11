package com.abebe.Omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import jakarta.servlet.http.HttpSession;

@Controller
public class HomeController {

	@GetMapping("/omukiji")
	public String getForm() {
		return "getForm.jsp";
	}
	
	
	@PostMapping("/omukiji")
	public String processOmukiji(@RequestParam("number") int number, @RequestParam("city") String city, HttpSession session ,RedirectAttributes redirectAttributes, @RequestParam("person") String person, @RequestParam("profession") String profession, @RequestParam("livingThing") String livingThing, @RequestParam("comment") String comment) {
		
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("profession", profession);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("person", person);
		session.setAttribute("comment", comment);
		return "redirect:/omukiji/show";
	}
	
	
	@GetMapping("/omukiji/show")
	public String displayForm() {
		return "displayForm.jsp";
	}
	
}
