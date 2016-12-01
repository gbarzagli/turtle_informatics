package br.edu.turtle_informatics.model;

import javax.persistence.Entity;

@Entity
public class Administrator extends User {
	
	@Override
	public String toString() {
		return "Administrator [id=" + id + ", email=" + email + ", password=" + password + "]";
	}

}
