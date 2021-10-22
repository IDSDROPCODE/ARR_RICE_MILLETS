package com.mvc.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mvc.bean.RegisterBean;

public class SessionSetter   {
 
	public void setAllLogSession(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub 
		
		
		String logemail=request.getParameter("logemail");
		String loguser=request.getParameter("loguser");
		String logphoneno=request.getParameter("logphoneno");
		String loglogid=request.getParameter("loglogid");
		String logrole=request.getParameter("logrole");
		
		
		 HttpSession sess = request.getSession();

		 sess.setAttribute("logemail",logemail);//logemail = "admin@gmail.com"
     	 sess.setAttribute("loguser",loguser);// 
     	 sess.setAttribute("logphoneno",logphoneno);// 
     	 sess.setAttribute("loglogid",loglogid);// 
     	 sess.setAttribute("logrole",logrole);// 
     	 
     	 System.out.println("SESSION SETTER--->>>>"+sess.getAttribute("logemail"));
		
	}

	 

}
