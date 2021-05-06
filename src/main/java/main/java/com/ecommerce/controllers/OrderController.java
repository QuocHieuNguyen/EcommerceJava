package main.java.com.ecommerce.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.ecommerce.models.Order;
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
    @RequestMapping(value = "/acceptOrder/{id}", method = RequestMethod.GET)
    public String acceptOrder(@PathVariable(value = "id") int id, ModelMap model) {
    	Order order = orderService.getOrder(id);
    	order.setStatus("Accept");
    	orderService.update(order);
        model.put("orderList", orderService.getOrderList());
        return "redirect:/adminOrder/all";
    }
    @RequestMapping(value = "/rejectOrder/{id}", method = RequestMethod.GET)
    public String rejectOrder(@PathVariable(value = "id") int id, ModelMap model) {
    	Order order = orderService.getOrder(id);
    	order.setStatus("Reject");
    	orderService.update(order);
        model.put("orderList", orderService.getOrderList());
        return "redirect:/adminOrder/all";
    }
}
