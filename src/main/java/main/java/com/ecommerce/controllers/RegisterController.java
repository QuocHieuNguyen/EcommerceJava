package main.java.com.ecommerce.controllers;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.ecommerce.models.ExtendedUser;
import main.java.com.ecommerce.userjdbctemplate.UserJDBCTemplate;

@Controller
@RequestMapping(value = "/createAccount")
public class RegisterController {
	private ApplicationContext context = null;
	private UserJDBCTemplate userJDBCTemplate = null;

	public RegisterController() {
		System.out.println("In Admin Page");
		try {
			context = new ClassPathXmlApplicationContext("/database-ref.xml");
			userJDBCTemplate = (UserJDBCTemplate) context.getBean("userJDBCTemplate");
		} catch (Exception e) {
			e.printStackTrace();
			// TODO: handle exception
		}

	}

	@RequestMapping(value = "/registerGet", method = RequestMethod.GET)
	public String showCreateAccount(ModelMap model) {
		model.put("user", new ExtendedUser());

		return "createAccount";
	}
    @RequestMapping(value = "/registerPost", method = RequestMethod.POST)
    public String addUser(@ModelAttribute ExtendedUser user, ModelMap model) {
        if (userJDBCTemplate.create(user)) {
            model.put("user", new ExtendedUser());
            return "home";
        }
        return "adderror";
    }
}
