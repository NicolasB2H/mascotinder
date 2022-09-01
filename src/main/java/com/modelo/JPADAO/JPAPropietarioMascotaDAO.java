package com.modelo.JPADAO;

import java.util.List;

import com.modelo.dao.PropietarioMascotaDAO;
import com.modelo.entidades.Persona;
import com.modelo.entidades.PropietarioMascota;
import javax.persistence.Query;

public class JPAPropietarioMascotaDAO extends JPAGenericDAO<PropietarioMascota, Integer>  implements PropietarioMascotaDAO{

	public JPAPropietarioMascotaDAO() {
		super(PropietarioMascota.class);
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
	public List<PropietarioMascota> get(Integer id1) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void delete(PropietarioMascota p) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public PropietarioMascota autorizarPropietario(String correo, String clave) {
		PropietarioMascota propietarioAutorizada = null;
		String sentenceJPQL = "SELECT p from Propietario p WHERE p.correo= :param_nombre AND p.clave= :param_clave";
		Query query = this.em.createQuery(sentenceJPQL);
		query.setParameter("param_correo", correo);
		query.setParameter("param_clave", clave);
		try {
			propietarioAutorizada = (PropietarioMascota) query.getSingleResult();
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return propietarioAutorizada;
	}

}
