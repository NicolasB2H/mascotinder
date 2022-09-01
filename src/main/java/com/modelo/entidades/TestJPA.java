package com.modelo.entidades;

import com.modelo.dao.DAOFactory;

public class TestJPA {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		PropietarioMascota propietarioMascotaModelo= new PropietarioMascota();
		propietarioMascotaModelo.setNombre("Camila");
		propietarioMascotaModelo.setCorreo("correo@gmail.com");
		propietarioMascotaModelo.setPassword("password");
		DAOFactory.getFactory().getPropietarioMascotaDAO().create(propietarioMascotaModelo);
		System.out.print(propietarioMascotaModelo);
	}

}
