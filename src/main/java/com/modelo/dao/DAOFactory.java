package com.modelo.dao;

public abstract class DAOFactory {
	protected static DAOFactory factory;
	
	public static DAOFactory getFactory() {
		return factory;
	}
	
	public abstract PropietarioMascotaDAO getPropietarioMascotaDAO();

}
