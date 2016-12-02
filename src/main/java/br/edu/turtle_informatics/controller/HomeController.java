package br.edu.turtle_informatics.controller;

import java.util.ResourceBundle;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/")
@SessionAttributes({"userName", "user", "shoppingCart"})
public class HomeController {
	
	private static Log LOGGER = LogFactory.getLog(HomeController.class);
	private ResourceBundle bundle = ResourceBundle.getBundle("texts");

	@RequestMapping(method = RequestMethod.GET)
	public String returnHomePage(Model model) {
		String name = (String) model.asMap().get("name");
		if (name == null) {
			model.addAttribute("userName", bundle.getObject("label.signin"));
		}
		
		Integer productQuantity = (Integer) model.asMap().get("shoppingCart");
		if (productQuantity == null) {
			model.addAttribute("shoppingCart", 0);
		}
		
		return "home/home";
	}
	
}
