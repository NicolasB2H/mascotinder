package com.modelo.JPADAO;

import java.util.List;

import com.modelo.dao.PropietarioMascotaDAO;
import com.modelo.entidades.PropietarioMascota;
import com.mysql.cj.Query;

public class JPAPropietarioMascotaDAO extends JPAGenericDAO<PropietarioMascota, Integer>  implements PropietarioMascotaDAO{

	@Override
	public List<PropietarioMascota> getMascotas() {
		
		List<PropietarioMascota> propietariosMascota = null;
		String sentenceJPQL = "SELECT p from PropietarioMascota p ORDER BY p.nombre ASC";
		Query query = this.em.createQuery(sentenceJPQL);
		
		return propietariosMascota;
	}

	@Override
	public PropietarioMascota autorizarPropietarioMascota(String correo, String clave) {
		// TODO Auto-generated method stub
		return null;
	}

}
