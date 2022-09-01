package com.controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.modelo.dao.DAOFactory;
import com.modelo.entidades.PropietarioMascota;


@WebServlet("/RegistroController")
public class RegistroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public RegistroController() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("jsp/registro.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PropietarioMascota propietarioMascotaModelo= new PropietarioMascota();
		propietarioMascotaModelo.setNombre(request.getParameter("nombre"));
		propietarioMascotaModelo.setCorreo(request.getParameter("correo"));
		propietarioMascotaModelo.setPassword(request.getParameter("password"));
		
		DAOFactory.getFactory().getPropietarioMascotaDAO().create(propietarioMascotaModelo);
		request.getRequestDispatcher("LoginController").forward(request, response);		
	}

}
