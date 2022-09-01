package com.controlador;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.modelo.dao.DAOFactory;
import com.modelo.entidades.Mascota;

import modelo.entidades.Persona;


@WebServlet("/ListarMascotasController")
public class ListarMascotasController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public ListarMascotasController() {
        super();
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		presentar(request, response);
	}	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		presentar(request, response);
	}
	
	private void presentar(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		//1.- Obtener parametros

		//2.- Hablar con el Modelo
		Mascota mascotaModelo = new Mascota();
		//List<Mascota> personas = DAOFactory.getFactory().ge

		//3.- LLamar a la Vista
		//request.setAttribute("personas", personas);
		request.getRequestDispatcher("jsp/listarMascotas.jsp").forward(request, response);
	}

}
