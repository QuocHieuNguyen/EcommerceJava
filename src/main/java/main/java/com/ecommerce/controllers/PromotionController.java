package main.java.com.ecommerce.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.ecommerce.models.Promotion;
import main.java.com.ecommerce.services.PromotionService;

@Controller
@RequestMapping("/promotion/admin")
public class PromotionController {
	@Autowired
private PromotionService promotionService;
	
    @RequestMapping(value = "/promotionList", method = RequestMethod.GET)
    public String getIndex(ModelMap model) {
    	Promotion promotion = new Promotion();
        model.put("promotion", promotion);
        model.put("promotionList", promotionService.getPromotionList());
        return "adminPromotionList";
    }

}
