package main.java.com.ecommerce.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import main.java.com.ecommerce.services.CategoryService;



@Controller
@RequestMapping("/category/admin")
public class CategoryController {
    @Autowired
	  private CategoryService categoryService;
    @GetMapping("/all")  
	  public String getAllProducts(Model model) {	 
		model.addAttribute("categoryList",categoryService.getCategoryList());
		
		  return "categoryList";
	  }
}
