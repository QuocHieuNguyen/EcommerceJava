package main.java.com.yrrhelp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

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
