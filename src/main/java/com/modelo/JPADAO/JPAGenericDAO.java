package com.modelo.JPADAO;

import java.util.List;

import com.modelo.dao.GenericDAO;

public class JPAGenericDAO<T, ID>  implements GenericDAO<T, ID> {

	@Override
	public T getById(ID id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<T> getPersonas() {
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

}
