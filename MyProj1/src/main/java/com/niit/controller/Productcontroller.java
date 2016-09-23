package com.niit.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.niit.model.Product;


@Controller
@RequestMapping("/product")
public class Productcontroller {
		
	@RequestMapping("/productadd")
    public String productadd(Model model){
		System.out.println("start of Productadd");
	    Product objp=new Product();
		model.addAttribute("product",objp);
		System.out.println("End of Productadd");
	    return "productadd";
	}
	
}

	
	

	
	
	
	



