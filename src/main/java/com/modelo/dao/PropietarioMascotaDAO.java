package com.modelo.dao;

import com.modelo.entidades.PropietarioMascota;

public interface PropietarioMascotaDAO extends GenericDAO<PropietarioMascota, Integer> {

	public PropietarioMascota autorizarPropietarioMascota(String correo, String clave);
}
