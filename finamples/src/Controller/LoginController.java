package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.RegModel;

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
		//doGet(request, response);
		PrintWriter out=response.getWriter();
		try {
			String email=request.getParameter("email");
			String pass=request.getParameter("password");
			
			if(email.equals("admin@admin") && pass.equals("admin")) {
				response.sendRedirect("WelcomeAdmin.jsp");
			}
			
			RegModel obj=new RegModel(email,pass);
			if(obj.checkUser()) {
				HttpSession session=request.getSession();
				session.setAttribute("email", email);
				session.setAttribute("name", obj.getName());
				//session.setAttribute("level", obj.getLevel());
				String level=obj.getLevel();
				if(obj.getLevel().equals("1"))
					response.sendRedirect("WelcomeBegineerUser.jsp");
				else
					response.sendRedirect("WelcomeIntermediateUser.jsp");
			}
			else {
				out.println("Invalid id and Password");
			}
		}catch(Exception ex) {
			out.println(ex);
		}
	}

}
