package main.java.com.ecommerce.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import main.java.com.ecommerce.services.VoucherService;



@Controller
@RequestMapping("/vouchers/admin")
public class VoucherController {
    @Autowired
	  private VoucherService voucherService;
    @GetMapping("/all")  
	  public String getAllVouchers(Model model) {	 
		model.addAttribute("voucherList",voucherService.listOfVoucher());
		
		  return "voucherList";
	  }
}
