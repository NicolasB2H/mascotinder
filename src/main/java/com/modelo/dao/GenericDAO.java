package com.modelo.dao;

import java.util.List;

public interface GenericDAO <T,ID> {
	public T getById(ID id);
	public List<T> getPersonas();
	
	public void create(T p);
	public void update(T p);
	public void delete(ID id);

}
