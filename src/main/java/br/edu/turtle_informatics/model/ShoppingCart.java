package br.edu.turtle_informatics.model;

import java.util.List;

public class ShoppingCart {
	
	private Customer customer;
	private List<Product> products;
	
	public ShoppingCart() {
	}

	public ShoppingCart(Customer customer, List<Product> products) {
		this.customer = customer;
		this.products = products;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public List<Product> getProducts() {
		return products;
	}

	public void setProducts(List<Product> products) {
		this.products = products;
	}

	@Override
	public String toString() {
		return "ShoppingCart [customer=" + customer + ", products=" + products + "]";
	}

}
