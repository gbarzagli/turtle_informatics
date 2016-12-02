package br.edu.turtle_informatics.factory;

import br.edu.turtle_informatics.dao.AbstractDAO;
import br.edu.turtle_informatics.dao.impl.ProductDAO;
import br.edu.turtle_informatics.dao.impl.UserDAO;
import br.edu.turtle_informatics.model.Product;
import br.edu.turtle_informatics.model.User;

public class DAOFactory {
	
	public static AbstractDAO<?> getDAO(Class<?> clazz) {
		
		if (clazz == User.class) {
			return new UserDAO();
		} 
		
		if (clazz == Product.class) {
			return new ProductDAO();
		}
		
		return null;
	}

}
