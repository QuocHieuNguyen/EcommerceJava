package main.java.com.ecommerce.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import main.java.com.ecommerce.services.OrderService;


@Controller
@RequestMapping("/adminOrder")
public class OrderController {
    @Autowired
	  private OrderService orderService;
    @GetMapping("/all")  
	  public String getAllProducts(Model model) {	 
		model.addAttribute("orderList",orderService.getOrderList());
		
		  return "orderList";
	  }
}
