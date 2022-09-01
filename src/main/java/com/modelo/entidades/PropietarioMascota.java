package com.modelo.entidades;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;

/**
 * Entity implementation class for Entity: Propietario
 *
 */
@Entity(name= "PROPIETARIO")
public class PropietarioMascota implements Serializable {

	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "per_correo")
	private String correo;
	
	@Column(name = "per_clave")
	private String clave;
	
	@Column(name = "per_nombre")
	private String nombre;
	
	private List<Mascota> listaMascotas;
	

	public PropietarioMascota() {

	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPassword() {
		return clave;
	}

	public void setPassword(String password) {
		this.clave = password;
	}
	
	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public List<Mascota> getListaMascotas() {
		return listaMascotas;
	}

	public void setListaMascotas(List<Mascota> listaMascotas) {
		this.listaMascotas = listaMascotas;
	}
	

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	@Override
	public String toString() {
		return "Propietario [id=" + id + ", nombre=" + nombre + ", password=" + clave + ", usuario=" + nombre + "]";
	}
	
	
   
}
