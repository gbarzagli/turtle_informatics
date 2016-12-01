package br.edu.turtle_informatics.dao;

import java.util.List;

/**
 * Interface que prove metodos CRUD genericos
 * @param <T> Classe a qual pertence o DAO
 */
public interface AbstractDAO<T> {
	
	/**
	 * Insere o objeto
	 * @param object
	 */
	public void insert(T object);
	/**
	 * Atualiza o objeto
	 * @param object
	 */
	public void update(T object);
	/**
	 * Procura por todos os objetos persistidos
	 * @return Lista com todos os objetos
	 */
	public List<T> findAll();
	/**
	 * Remove um objeto
	 * @param object
	 */
	public void remove(T object);

}
