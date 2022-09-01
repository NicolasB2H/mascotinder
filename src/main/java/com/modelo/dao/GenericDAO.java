package com.modelo.dao;

import java.util.List;

public interface GenericDAO <T,ID> {
	public T getById(ID id);
	public List<T> get();
	public List<T> get(Integer id1);
	
	public void create(T p);
	public void update(T p);
	public void delete(T p);
	public void deleteByID(ID id);
}
