package control;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */

public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private final String USUARIO="abcd";
    private final String CLAVE="1234";

    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);

		PrintWriter out = response.getWriter();

		String usuario = request.getParameter("usuario");
		String clave = request.getParameter("clave");


		 if(!(USUARIO.equals(usuario) && CLAVE.equals(clave))) {
			 out.println("<script type\"text/javascript\">");
			 out.println("alert('Usuario o password incorrecto')");
			 out.println("location='index.jsp';");
			 out.println("</scritp>");

		 }else {
			 HttpSession sesionUsuario = request.getSession(true);
			 sesionUsuario.setAttribute("Nombre", sesionUsuario);
			 RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
			 rd.forward(request, response);
		 }
	}

}
