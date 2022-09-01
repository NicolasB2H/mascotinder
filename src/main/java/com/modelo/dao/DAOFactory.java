package com.modelo.dao;

import com.modelo.JPADAO.JPADAOFactory;

public abstract class DAOFactory {
	
	protected static DAOFactory factory= new JPADAOFactory();
	
	public static DAOFactory getFactory() {
		return factory;
	}
	public abstract PropietarioMascotaDAO getPropietarioMascotaDAO();
	

}
