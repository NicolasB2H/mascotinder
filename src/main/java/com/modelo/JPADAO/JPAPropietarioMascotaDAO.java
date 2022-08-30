package com.modelo.JPADAO;

import java.util.List;

import com.modelo.dao.PropietarioMascotaDAO;
import com.modelo.entidades.PropietarioMascota;
import javax.persistence.Query;

public class JPAPropietarioMascotaDAO extends JPAGenericDAO<PropietarioMascota, Integer>  implements PropietarioMascotaDAO{

	public JPAPropietarioMascotaDAO(Class<PropietarioMascota> persistentClass) {
		super(persistentClass);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<PropietarioMascota> get() {
		
		List<PropietarioMascota> propietariosMascota = null;
		String sentenceJPQL = "SELECT p from PropietarioMascota p ORDER BY p.nombre ASC";
		Query query = this.em.createQuery(sentenceJPQL);
		try {
			propietariosMascota = query.getResultList();
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return propietariosMascota;
	}

	@Override
	public PropietarioMascota autorizarPropietarioMascota(String correo, String clave) {
		PropietarioMascota propietarioMascota = null;
		String sentenceJPQL = "SELECT p from PropietarioMascota p WHERE p.correo= :param_correo AND p.clave= :param_clave";
		Query query = this.em.createQuery(sentenceJPQL);
		query.setParameter("param_correo", correo);
		query.setParameter("param_clave", clave);
		try {
			propietarioMascota = (PropietarioMascota) query.getSingleResult();
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return propietarioMascota;
	}

}
