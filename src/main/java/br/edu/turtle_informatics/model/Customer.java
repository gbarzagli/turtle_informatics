package br.edu.turtle_informatics.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.OneToOne;
import javax.persistence.Transient;

@Entity
public class Customer extends User {
	
	private String name;
	
	@OneToOne(cascade = CascadeType.ALL)
	private Contact contact;
	
	@Transient
	private ShoppingCart cart;
	
	public Customer() {
	}

	public Customer(String name, Contact contact) {
		this.name = name;
		this.contact = contact;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Contact getContact() {
		return contact;
	}

	public void setContact(Contact contact) {
		this.contact = contact;
	}

	public ShoppingCart getCart() {
		return cart;
	}

	public void setCart(ShoppingCart cart) {
		this.cart = cart;
	}
	
	@Override
	public String toString() {
		return "Customer [id=" + id + ", email=" + email + ", password=" + password + ", name=" + name + ", contact="
				+ contact + ", cart=" + cart + "]";
	}

	
	

}
