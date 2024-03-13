package com.form;

import java.io.PrintWriter;
import java.rmi.server.ServerCloneException;
import java.sql.DriverManager;

import org.apache.catalina.filters.ExpiresFilter.XHttpServletResponse;
@WebServlet("/form")
public class FormServlet extends HttpServlet {
	
	
	protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServerCloneException{
		PrintWriter pw=res.getWriter();
		
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String maths=request.getParameter("maths");
		String english=request.getParameter("english");
		
		System.out.println("name:"+name);
		System.out.println("email:"+email);
		System.out.println("maths:"+maths);
		System.out.println("englis:"+english);
		
		try {
			class.forName("com.mysql.jdbc.Driver");
		}catch(ClassNotFoundException e) {
			e.printStackTrace();
			
		}
		try(Connection con=DriverManager.getConnection("jdbc:mysql:/localhost:3306/assignment","root","root")){
			class.forName("com.mysql.jdbc.Driver");
		}catch(ClassNotFoundException e) {
			e.printStackTrace();
			
		}
		 pw.close();
	}
	protected void doget(HttpServletRequest request,HttpServletResponse response) throws ServerCloneException{
		doGet(requsey,response)
		
	}
	
	

}
