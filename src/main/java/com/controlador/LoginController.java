package com.controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.modelo.dao.DAOFactory;
import com.modelo.entidades.Persona;
import com.modelo.entidades.PropietarioMascota;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		procesar(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		procesar(request, response);
	}

	private void procesar(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		if (request.getParameter("correo") == null && request.getParameter("clave") == null) {
			request.getRequestDispatcher("jsp/login.jsp").forward(request, response);
		} else {
			System.out.println("ingreso");
			// Validar que las credenciales de la persona sean validas
			// 1.- Obtengo los parametros
			String correo = request.getParameter("correo");
			String clave = request.getParameter("clave");

			// 2.- Verifico que las idenficiaciones correspondne con una persona en la BDD

			PropietarioMascota propietarioAutenticado = DAOFactory.getFactory().getPropietarioMascotaDAO().autorizarPropietario(correo, clave);

			if (propietarioAutenticado != null) {
				// Creamos la sesiÃ³n
				HttpSession misession = request.getSession(true);
				misession.setAttribute("correo", propietarioAutenticado);
				request.getRequestDispatcher("listarPersonasController").forward(request, response);
			} else {
				System.out.println("al login");
				request.getRequestDispatcher("jsp/login.jsp").forward(request, response);
			}
		}

	}
	
}
