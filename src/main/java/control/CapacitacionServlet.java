package control;

import java.io.IOException;
import java.time.LocalTime;

import entity.Capacitacion;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CapacitacionServlet
 */
@WebServlet("/CapacitacionServlet")
public class CapacitacionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CapacitacionServlet() {
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
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String RUT = request.getParameter("rut");
		String DIA = request.getParameter("dia");
		LocalTime HORA = LocalTime.parse(request.getParameter("hora"));
		String LUGAR = request.getParameter("lugar");
		LocalTime DURACION = LocalTime.parse(request.getParameter("duracion"));
		int CANTIDAD_ASISTENTE = Integer.parseInt(request.getParameter("cAsistentes"));

		Capacitacion nuevaCapacitacion = new Capacitacion(RUT, DIA, HORA, LUGAR, DURACION, CANTIDAD_ASISTENTE);

	}

}
