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
 * Servlet implementation class RegController
 */
@WebServlet("/RegController")
public class RegController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegController() {
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
			String name=request.getParameter("name");
			String mobile=request.getParameter("mobile");
			String level=request.getParameter("level");
			String pan=request.getParameter("pan");
			String password=request.getParameter("password");
			RegModel rg=new RegModel(email, name, mobile, level, pan, password);
			if(rg.userSave()) {
				//out.println("user created.....");
				HttpSession session=request.getSession();
				session.setAttribute("email", email);
				session.setAttribute("name", name);
				if(level.equals("1"))
					response.sendRedirect("WelcomeBegineerUser.jsp");
				else
					response.sendRedirect("WelcomeIntermediateUser.jsp");
				
			}
		}catch(Exception ex) {
			out.println(ex);
		}
	}

}
