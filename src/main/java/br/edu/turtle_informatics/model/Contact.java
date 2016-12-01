package br.edu.turtle_informatics.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

@Entity
public class Contact {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	
	@OneToMany(cascade = CascadeType.ALL)
	private List<Telephone> phoneNumbers;
	
	@OneToOne(cascade = CascadeType.ALL)
	private Address address;
	
	@OneToOne(mappedBy="contact")
	private Customer customer;
	
	public Contact() {
	}

	public Contact(List<Telephone> phoneNumbers, Address address) {
		this.phoneNumbers = phoneNumbers;
		this.address = address;
	}
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public List<Telephone> getPhoneNumbers() {
		return phoneNumbers;
	}

	public void setPhoneNumbers(List<Telephone> phoneNumbers) {
		this.phoneNumbers = phoneNumbers;
	}

	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	@Override
	public String toString() {
		return "Contact [phoneNumbers=" + phoneNumbers + ", address=" + address + "]";
	}
	
	
}
