package br.edu.turtle_informatics.dao.impl;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import br.edu.turtle_informatics.dao.AbstractDAO;
import br.edu.turtle_informatics.factory.PersistenceFactory;
import br.edu.turtle_informatics.model.Product;

/**
 * DAO responsavel por persistir Produtos 
 */
public class ProductDAO implements AbstractDAO<Product> {

	private EntityManager manager;
	
	public ProductDAO() {
		manager = PersistenceFactory.getEntityManager();
	}
	
	public void insert(Product object) {
		manager.getTransaction().begin();
		manager.persist(object);
		manager.getTransaction().commit();
	}

	public void update(Product object) {
		manager.getTransaction().begin();
		manager.merge(object);
		manager.getTransaction().commit();
	}

	public List<Product> findAll() {
		Query query = manager.createQuery("from Product");
		return query.getResultList();
	}

	public void remove(Product object) {
		manager.getTransaction().begin();
		manager.remove(object);
		manager.getTransaction().commit();
	}
	
	/**
	 * Procura um produto pelo seu nome ou parte do nome
	 * @param name
	 * @return Lista de produtos que contenham 
	 * no nome a string passada como paramentro
	 */
	public List<Product> findProductsByName(String name) {
		
		Query query = manager.createQuery("from Product p where p.name like '%:name%'");
		query.setParameter("name", name);
		return query.getResultList();
		
	}
	
	/**
	 * Busca produtos de uma categoria especifica.
	 * @param category
	 * @return Lista de produtos daquela categoria
	 */
	public List<Product> findProductsByCategory(Long category) {
		
		Query query = manager.createQuery("from Product p where p.category = :category");
		query.setParameter("category", category);
		return query.getResultList();
		
	}

}
