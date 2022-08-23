package com.modelo.entidades;

import java.io.Serializable;
import javax.persistence.*;

/**
 * Entity implementation class for Entity: Mensaje
 *
 */
@Entity(name = "Mensaje")

public class Mensaje implements Serializable {

	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "fecha")
	private String fecha;

	public Mensaje() {
		super();
	}
   
}
