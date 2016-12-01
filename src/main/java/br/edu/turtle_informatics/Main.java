package br.edu.turtle_informatics;

import java.util.ArrayList;
import java.util.List;

import br.edu.turtle_informatics.dao.impl.UserDAO;
import br.edu.turtle_informatics.factory.DAOFactory;
import br.edu.turtle_informatics.model.Address;
import br.edu.turtle_informatics.model.Contact;
import br.edu.turtle_informatics.model.Customer;
import br.edu.turtle_informatics.model.Telephone;
import br.edu.turtle_informatics.model.User;

public class Main {

	public static void main(String[] args) {
		Address address = new Address();
		address.setStreet("Rua 1");
		address.setCity("Campinas");
		address.setState("Sao Paulo");
		address.setDistrict("Centro");
		address.setZipCode("213021");
		
		Telephone telephone = new Telephone();
		telephone.setNumber("14156451");
		List<Telephone> list = new ArrayList<Telephone>();
		list.add(telephone);
		
		Contact contact = new Contact();
		contact.setAddress(address);
		contact.setPhoneNumbers(list);
		
		Customer customer = new Customer();
		customer.setEmail("gbarzagli@gmail.com");
		customer.setPassword("1234");
		customer.setContact(contact);
		customer.setName("Gabriel");
		
		UserDAO userDAO = (UserDAO) DAOFactory.getDAO(User.class);
//		userDAO.insert(customer);
		customer = (Customer) userDAO.findUserByEmail("gbarzagli@gmail.com", false);
		System.out.println(customer.toString());
	}

}
