package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Logincontroller{
	
	@RequestMapping("/")
	public String ShowIndex(Model model){
		model.addAttribute("message","Hello World");
		System.out.println("welcome page");
		return "Index";
	}
	
	@RequestMapping("/Index")
	public String ShowIndex1(Model model){
		model.addAttribute("message","Hello World");
		return "Index";
	}
	
	@RequestMapping("/Contactus")
	public String ShowContactus(Model model){
	
		model.addAttribute("message","Hello world");
		return "Contactus";
	}
	
	@RequestMapping("/Aboutus")
	public String ShowAboutus(Model model){
	
		model.addAttribute("message","Hello world");
		System.out.println("ghghg");
		return "/Aboutus";
		 
	}
	
	@RequestMapping("/Login")
	public String ShowLogin(Model model){
	
		model.addAttribute("message","Hello world");
		return "Login";
	}
	
	@RequestMapping("/Register")
	public String ShowRegister(Model model){
		model.addAttribute("message","Hello world");
		return "Register";
	}
	
	/*@RequestMapping("/productadd")
	public String showproduct(Model model){
		model.addAttribute("message","Hello World");
		return "productadd";
	}*/
	
	/*@RequestMapping("/productadd")
	public ModelAndView showproduct(){
		return new ModelAndView("productadd");
	}*/
	
	
	
	
	
	
	
	 
	
}
