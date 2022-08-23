package com.modelo.entidades;

import java.io.Serializable;
import javax.persistence.*;

/**
 * Entity implementation class for Entity: Mascota
 *
 */
@Entity(name = "MASCOTA")
public class Mascota implements Serializable {

	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "per_nombre")
	private String nombre;
	
	@Column(name = "per_edad")
	private Integer edad;
	

	public Mascota() {
		super();
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getNombre() {
		return nombre;
	}


	public void setNombre(String nombre) {
		this.nombre = nombre;
	}


	public Integer getEdad() {
		return edad;
	}


	public void setEdad(Integer edad) {
		this.edad = edad;
	}


	@Override
	public String toString() {
		return "Mascota [id=" + id + ", nombre=" + nombre + ", edad=" + edad + "]";
	}
	
	
   
}
