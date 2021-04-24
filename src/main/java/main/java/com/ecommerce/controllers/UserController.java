
package main.java.com.ecommerce.controllers;


import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import main.java.com.ecommerce.models.ExtendedUser;
import main.java.com.ecommerce.userjdbctemplate.UserJDBCTemplate;

import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value ="/admin")
public class UserController {

    private ApplicationContext context = null;
    private UserJDBCTemplate userJDBCTemplate = null;

    public UserController() {
    	System.out.println("In Admin Page");
    	try {
            context = new ClassPathXmlApplicationContext("/database-ref.xml");
            userJDBCTemplate = (UserJDBCTemplate) context.getBean("userJDBCTemplate");
    	}catch (Exception e) {
    		e.printStackTrace();
			// TODO: handle exception
		}

    }

//    @RequestMapping(value = "/login", method = RequestMethod.GET)
//    public String userLogin(ModelMap model) {
//        model.put("user", new User());
//        return "login";
//    }

//    @RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
//    public String checkUser(@ModelAttribute User user, ModelMap model) {
//        if (userJDBCTemplate.checkLogin(user)) {
//            List<User> listUsers = userJDBCTemplate.listUsers();
//            model.put("userList", listUsers);
//            model.put("user", new User());
//            return "home";
//        }
//        return "loginerror";
//    }

    @RequestMapping(value = "/user.do", method = RequestMethod.POST)
    public String doActions(@ModelAttribute ExtendedUser user, BindingResult result, @RequestParam String action, ModelMap model) {
        String work = action.toLowerCase().toString();
        if (work.equals("search") && !user.getUsername().equals("")) {
        	model.put("user", new ExtendedUser());
            model.put("userList", userJDBCTemplate.listUsers(user.getUsername()));
        } else {
        	model.put("user", new ExtendedUser());
            model.put("userList", userJDBCTemplate.listUsers());
        }
        return "adminHome";
    }

    @RequestMapping(value = "/adminHome", method = RequestMethod.GET)
    public String getIndex(ModelMap model) {
        ExtendedUser user = new ExtendedUser();
        model.put("user", user);
        model.put("userList", userJDBCTemplate.listUsers());
        return "adminHome";
    }

    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public String userAdd(ModelMap model) {
        model.put("user", new ExtendedUser());
        model.put("actions", "addUser");
        return "add";
    }

    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String addUser(@ModelAttribute ExtendedUser user, ModelMap model) {
        if (userJDBCTemplate.create(user)) {
            model.put("user", new ExtendedUser());
            model.put("userList", userJDBCTemplate.listUsers());
            return "adminHome";
        }
        return "adderror";
    }
    @RequestMapping(value = "/editUser/{id}", method = RequestMethod.GET)
    public String editKhachHang(@PathVariable(value = "id") int id, ModelMap model) {
        ExtendedUser user = userJDBCTemplate.getUser(id);
        model.put("user", user);
        model.put("actions", "doEditUser");
        return "add";
    }
    
    @RequestMapping(value = "/editUser/doEditUser", method = RequestMethod.POST)
    public String doEditUser(@ModelAttribute ExtendedUser user, ModelMap model) {
    	
    	userJDBCTemplate.updateUser(user);
        model.put("user", new ExtendedUser());
        model.put("userList", userJDBCTemplate.listUsers());
        return "redirect:/admin/adminHome";
    }
    @RequestMapping(value = "/deleteUser/{id}", method = RequestMethod.GET)
    public String deleteUser(@PathVariable(value = "id") int id, ModelMap model) {
        userJDBCTemplate.delete(id);
        
        model.put("user", new ExtendedUser());
        model.put("userList", userJDBCTemplate.listUsers());
        return "redirect:/admin/adminHome";
    }
}
