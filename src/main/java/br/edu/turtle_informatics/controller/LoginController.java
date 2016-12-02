package br.edu.turtle_informatics.controller;

import java.util.ResourceBundle;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import br.edu.turtle_informatics.dao.impl.UserDAO;
import br.edu.turtle_informatics.factory.DAOFactory;
import br.edu.turtle_informatics.helper.EncryptHelper;
import br.edu.turtle_informatics.model.Customer;
import br.edu.turtle_informatics.model.User;

@Controller
@RequestMapping("/login")
@SessionAttributes({"userName", "user", "shoppingCart"})
public class LoginController {

	private static Log LOGGER = LogFactory.getLog(LoginController.class);
	private ResourceBundle bundle = ResourceBundle.getBundle("texts");
	
	@RequestMapping(method = RequestMethod.GET)
	public String getLoginPage(Model model) {
		model.addAttribute("user", new User());
		return "login/login";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String postLoginPage(@ModelAttribute("user") User form, Model model) {
		String result = "home/home";
		
		UserDAO userDAO = (UserDAO) DAOFactory.getDAO(User.class);
		User user = userDAO.findUserByEmail(form.getEmail(), form.isAdmin());
		
		if (user == null) {
			result = authenticationError(model);
		} else {
			String encryptedPW = EncryptHelper.encrypt(form.getPassword());
			if (!user.getPassword().equals(encryptedPW)) {
				result = authenticationError(model);
			}
		}
		
		String name = bundle.getString("label.signin");
		if (user != null) {
			model.addAttribute("user", user);
			if (user instanceof Customer) {
				name = ((Customer) user).getName();
			} else {
				name = user.getEmail();
			}
		}
		
		model.addAttribute("userName", name);
		return result;
	}
	
	private String authenticationError(Model model) {
		model.addAttribute("message", bundle.getString("login.authentication.error"));
		return "login/login";
	}
	
}
