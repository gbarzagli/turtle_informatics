package br.edu.turtle_informatics.factory;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class PersistenceFactory {
	
	private static EntityManagerFactory factory = Persistence.createEntityManagerFactory("turtle");
	
	
	public static EntityManager getEntityManager() {
		return factory.createEntityManager();
	}

}
