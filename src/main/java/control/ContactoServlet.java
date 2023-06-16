package control;

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import entity.Contacto;

/**
 * Servlet implementation class CapacitacionServlet
 */
@WebServlet("/ContactoServlet")
public class ContactoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ContactoServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		 String NOMBRE = request.getParameter("nombre");
		 String RUT = request.getParameter("rut");
		 String CORREO = request.getParameter("correo");
		 String TELEFONO = request.getParameter("telefono");
		 String CONTACTO = request.getParameter("contacto");
		 String CONSULTA = request.getParameter("consulta");

		 Contacto nuevoContacto = new Contacto(NOMBRE, RUT, CORREO, TELEFONO, CONTACTO, CONSULTA);
		
		
	}

}