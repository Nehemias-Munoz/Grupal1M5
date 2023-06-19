package control;

import jakarta.servlet.ServletException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import entity.Usuario;

/**
 * Servlet implementation class CapacitacionServlet
 */
@WebServlet("/UsuarioServlet")
public class UsuarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public UsuarioServlet() {
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
		 String PRIMER_APELLIDO = request.getParameter("apellido1");
		 String SEGUNDO_APELLIDO = request.getParameter("apellido2");
		 LocalDate FECHA_NACIMIENTO = LocalDate.parse((request.getParameter("fechaNacimiento")));
		 String RUN = request.getParameter("run");

		 Usuario nuevoUsuario = new Usuario(NOMBRE, PRIMER_APELLIDO, SEGUNDO_APELLIDO, FECHA_NACIMIENTO, RUN);
		
		
	}

}