package com.modelo.JPADAO;

import java.util.List;

import javax.persistence.EntityManager;

import com.modelo.dao.GenericDAO;

public class JPAGenericDAO<T, ID>  implements GenericDAO<T, ID> {
	private Class<T> persisClass;
	protected EntityManager em;
	
	@Override
	public T getById(ID id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void create(T p) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void update(T p) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(ID id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<T> getMascotas() {
		// TODO Auto-generated method stub
		return null;
	}

}
