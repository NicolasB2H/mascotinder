package com.modelo.entidades;

import java.io.Serializable;
import javax.persistence.*;

/**
 * Entity implementation class for Entity: Preferencia
 *
 */
@Entity(name = "PREFERENCIA")

public class Preferencia implements Serializable {

	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "per_edad_min")
	private Integer edad_min;
	
	@Column(name = "per_edad_max")
	private Integer edad_max;
	
	public Preferencia() {
		super();
	}
   
}
