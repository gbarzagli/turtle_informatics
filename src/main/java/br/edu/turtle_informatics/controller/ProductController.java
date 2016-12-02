package br.edu.turtle_informatics.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import br.edu.turtle_informatics.dao.impl.ProductDAO;
import br.edu.turtle_informatics.factory.DAOFactory;
import br.edu.turtle_informatics.model.Product;

@Controller
@SessionAttributes({"userName", "user", "shoppingCart"})
public class ProductController {

	@RequestMapping(value = "/product/category/{id}", method = RequestMethod.GET)
	public String getProductsByCategory(Model model, @PathVariable("id") Long id) {
		
		ProductDAO dao = (ProductDAO) DAOFactory.getDAO(Product.class);
		List<Product> products = dao.findProductsByCategory(id);
		
		model.addAttribute("products", products);
		
		return "product/list";
	}
	
	@RequestMapping(value = "/product/name/{name}", method = RequestMethod.GET)
	public String getProductsByName(Model model, @PathVariable("name") String name) {
		
		ProductDAO dao = (ProductDAO) DAOFactory.getDAO(Product.class);
		List<Product> products = dao.findProductsByName(name);
		
		model.addAttribute("products", products);
		
		return "product/list";
	}
	
	@RequestMapping(value = "/product/id/{id}", method = RequestMethod.GET)
	public String getProductById(Model model, @PathVariable("id") Long id) {
		
		ProductDAO dao = (ProductDAO) DAOFactory.getDAO(Product.class);
		Product product = dao.findProductById(id);
		
		model.addAttribute("product", product);
		
		return "product/detail";
	}
	
}
