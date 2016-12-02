package br.edu.turtle_informatics.dao.impl;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import br.edu.turtle_informatics.dao.AbstractDAO;
import br.edu.turtle_informatics.factory.PersistenceFactory;
import br.edu.turtle_informatics.model.Product;

/**
 * DAO responsavel por persistir Produtos 
 */
public class ProductDAO implements AbstractDAO<Product> {
	
	private static Log LOGGER = LogFactory.getLog(ProductDAO.class);

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
	
	public Product findProductById(Long id) {
		
		Product product = null;
		try {
			Query query = manager.createQuery("from Product p where p.id = :id");
			query.setParameter("id", id);
			product = (Product) query.getSingleResult(); 
		} catch (Exception e) {
			LOGGER.debug(e.getLocalizedMessage(), e);
		}
		return product;
		
	}
	
	/**
	 * Procura um produto pelo seu nome ou parte do nome
	 * @param name
	 * @return Lista de produtos que contenham 
	 * no nome a string passada como paramentro
	 */
	public List<Product> findProductsByName(String name) {
		
		List<Product> products = null;
		try {
			Query query = manager.createQuery("from Product p where p.name like '%:name%'");
			query.setParameter("name", name);
			products = query.getResultList();
		} catch (Exception e) {
			LOGGER.debug(e.getLocalizedMessage(), e);
		}
		return products;
		
	}
	
	/**
	 * Busca produtos de uma categoria especifica.
	 * @param category
	 * @return Lista de produtos daquela categoria
	 */
	public List<Product> findProductsByCategory(Long category) {

		List<Product> products = null;
		try {
			Query query = manager.createQuery("select p from Product p where p.category.id = :category");
			query.setParameter("category", category);
			products = query.getResultList();
		} catch (Exception e) {
			LOGGER.info(e.getLocalizedMessage(), e);
		}
		return products;
		
	}

}
