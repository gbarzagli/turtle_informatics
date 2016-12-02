package br.edu.turtle_informatics.controller;

import java.util.ResourceBundle;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import br.edu.turtle_informatics.dao.impl.UserDAO;
import br.edu.turtle_informatics.factory.DAOFactory;
import br.edu.turtle_informatics.model.Customer;
import br.edu.turtle_informatics.model.User;

@Controller
@SessionAttributes({"userName", "user", "shoppingCart"})
public class PersistController {
	
	private ResourceBundle bundle = ResourceBundle.getBundle("texts");
	
	@RequestMapping(path = "/persist/register/user", method = RequestMethod.GET)
	public String getUserRegisterPage(Model model) {
		model.addAttribute("customer", new Customer());
		return "persist/register/customer";
	}
	
	@RequestMapping(path = "/persist/register/product", method = RequestMethod.GET)
	public String getProductRegisterPage(Model model) {
		return "persist/register/product";
	}
	
	@RequestMapping(path = "/persist/register/user", method = RequestMethod.POST)
	public String postUserRegisterPage(@ModelAttribute("customer") Customer form, Model model) {
		
		UserDAO userDAO = (UserDAO) DAOFactory.getDAO(User.class);
		userDAO.insert(form);
		
		model.addAttribute("user", form);
		model.addAttribute("userName", form.getName());
		
		return "home/home";
	}
	
	@RequestMapping(path = "/persist/register/product", method = RequestMethod.POST)
	public String postProductRegisterPage(Model model) {
		
		
		
		return "persist/register/product";
	}

}
