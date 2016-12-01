package br.edu.turtle_informatics.dao.impl;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import br.edu.turtle_informatics.dao.AbstractDAO;
import br.edu.turtle_informatics.factory.PersistenceFactory;
import br.edu.turtle_informatics.model.User;

public class UserDAO implements AbstractDAO<User> {
	
	private EntityManager manager;
	
	public UserDAO() {
		manager = PersistenceFactory.getEntityManager();
	}

	public void insert(User object) {
		manager.getTransaction().begin();
		manager.persist(object);
		manager.getTransaction().commit();
	}

	public void update(User object) {
		manager.getTransaction().begin();
		manager.merge(object);
		manager.getTransaction().commit();
	}

	public List<User> findAll() {
		Query query = manager.createQuery("from User");
		return query.getResultList();
	}
	
	public void remove(User object) {
		manager.getTransaction().begin();
		manager.remove(object);
		manager.getTransaction().commit();
	}
	
	/**
	 * Procura por um usuario pelo email
	 * @param email e-mail do usuario
	 * @param admin indica se deve procurar por customer ou administrator
	 * @return Usuario pertencente ao email, ou excecao
	 */
	public User findUserByEmail(String email, boolean admin) {
		
		StringBuffer buffer = new StringBuffer();
		buffer.append("from ").append(admin ? "Administrator" : "Customer");
		buffer.append(" u where u.email = :email");
		
		Query query = manager.createQuery(buffer.toString());
		query.setParameter("email", email);
		return (User) query.getSingleResult();
		
	}
	
}
