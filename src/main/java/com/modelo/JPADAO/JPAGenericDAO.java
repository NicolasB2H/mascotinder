package com.modelo.JPADAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import com.modelo.dao.GenericDAO;

public class JPAGenericDAO<T, ID>  implements GenericDAO<T, ID> {
	private Class<T> persistentClass;
	protected EntityManager em;
	
	public JPAGenericDAO(Class<T> persistentClass) {
		this.persistentClass = persistentClass;
		this.em = Persistence.createEntityManagerFactory("mascotinder-halcones").createEntityManager();
	}
	
	
	@Override
	public T getById(ID id) {
		return em.find(persistentClass, id);
	}

	@Override
	public void create(T p) {
		em.getTransaction().begin();
		try {
			em.persist(p);
			em.getTransaction().commit();
		} catch (Exception e) {
			System.out.println(">>>> ERROR:JPAGenericDAO:create " + e);
			if (em.getTransaction().isActive())
				em.getTransaction().rollback();
		}
		
	}

	@Override
	public void update(T p) {
		em.getTransaction().begin();
		try {
			em.merge(p);
			em.getTransaction().commit();
		} catch (Exception e) {
			System.out.println(">>>> ERROR:JPAGenericDAO:update " + e);
			if (em.getTransaction().isActive())
				em.getTransaction().rollback();
		}
		
	}

	@Override
	public void delete(ID id) {
		// TODO Auto-generated method stub
		
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<T> getMascotas() {
		// Se crea un criterio de consulta
		CriteriaBuilder criteriaBuilder = em.getCriteriaBuilder();
		CriteriaQuery<T> criteriaQuery = criteriaBuilder.createQuery(this.persistentClass);
		
		// Se establece la clausula FROM
		Root<T> root = criteriaQuery.from(this.persistentClass);
		
		// Se establece la clausula SELECT
		criteriaQuery.select(root);
		
		Query query = em.createQuery(criteriaQuery);
		return query.getResultList();
	}


	@Override
	public List<T> get() {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public List<T> getMocota(String nombreMasco, String nombrePropietario) {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public void delete(T p) {
		// TODO Auto-generated method stub
		
	}


	@Override
	public void deleteByID(ID id) {
		// TODO Auto-generated method stub
		
	}

}
