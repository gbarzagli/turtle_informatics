package br.edu.turtle_informatics.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HomeController {
	
	private static Log LOGGER = LogFactory.getLog(HomeController.class);

	@RequestMapping(method = RequestMethod.GET)
	public String returnHomePage() {
		LOGGER.debug("Novo visitante na pagina!!!");
		return "home/home";
	}
	
}
