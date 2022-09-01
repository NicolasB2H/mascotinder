package com.controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.modelo.entidades.Mascota;
import com.modelo.entidades.Preferencia;


@WebServlet("/RegistrarPreferenciasController")
public class RegistrarPreferenciasController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public RegistrarPreferenciasController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("jsp/preferencias.jsp");
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}
	
	private void presentar(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		//1.- Obtener parametros

		//2.- Hablar con el Modelo
		Preferencia mascotaModelo = new Preferencia();
		//List<Mascota> personas = DAOFactory.getFactory().ge

		//3.- LLamar a la Vista
		//request.setAttribute("personas", personas);
		request.getRequestDispatcher("jsp/preferencias.jsp").forward(request, response);
	}

}
