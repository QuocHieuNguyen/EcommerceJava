package main.java.com.ecommerce.controllers;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import main.java.com.ecommerce.models.ExtendedUser;

@Controller
public class LoginController {

	  @RequestMapping(value = { "/login", "/" })
	  public String login(@RequestParam(value = "error", required = false) final String error, final Model model) {
	    if (error != null) {
	    	System.out.println(error);
	      model.addAttribute("message", "Login Failed!");
	    }
	    return "login";
	  }
		@RequestMapping( value="/loginfailed", method = RequestMethod.GET)
		public String loginError(Model model){
			model.addAttribute("error", "true");
			return "login";
		}
	  @RequestMapping("/admin")
	  public String admin() {
//		  Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
//
//		  ExtendedUser temp =   (ExtendedUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//	  System.out.println(temp.getUsername());
//		  ExtendedUser ext = (ExtendedUser) temp;
//		  
//		  System.out.println(ext.getId());
	    return "admin";
	  }
	  @RequestMapping("/user")
	  public String user() {
	    return "user";
	  }
	  @RequestMapping("/logout")
	  public String logout(final Model model) {
	    model.addAttribute("message", "Logged out!");
	    return "login";
	  }

//	@RequestMapping(value="/login", method = RequestMethod.GET )
//	public String login(){
//		return "login";
//	}
//	
//	@RequestMapping( value="/loginfailed", method = RequestMethod.GET)
//	public String loginError(Model model){
//		model.addAttribute("error", "true");
//		return "login";
//	}
//	
//	@RequestMapping( value = "/logout", method = RequestMethod.GET)
//	public String logout(Model model){
//		return "login";
//	}
}
