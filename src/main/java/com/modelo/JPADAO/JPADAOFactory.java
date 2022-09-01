package com.modelo.JPADAO;

import com.modelo.dao.DAOFactory;
import com.modelo.dao.PropietarioMascotaDAO;

public class JPADAOFactory extends DAOFactory {

	@Override
	public PropietarioMascotaDAO getPropietarioMascotaDAO() {
		// TODO Auto-generated method stub
		return new JPAPropietarioMascotaDAO();
	}
	

}
