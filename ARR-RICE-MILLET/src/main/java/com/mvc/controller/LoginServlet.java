package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mvc.bean.RegisterBean;
import com.mvc.dao.LoginDao;
import com.mvc.util.SessionSetter;


public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public LoginServlet() {
        super();
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			//feth data from login form
		
		
        String logemail = request.getParameter("txtfldlogEmailId");
        String logpass = request.getParameter("txtfldlogPass");
        
        RequestDispatcher rd = null;
        RegisterBean bean = new RegisterBean();
        bean.setStrEmail(logemail);
        bean.setStrPassword(logpass);
        
        LoginDao db =  new LoginDao();
        String loggedUser = db.LogUser(bean);//LOGIN SUCCESS or LOGIN FAILURE
        System.out.println(loggedUser);
        
       
//    	Session handling for email id
    	HttpSession sess = request.getSession(); 
    
    	
    	
        if(loggedUser.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
        	
        	 sess.setAttribute("logemail",bean.getStrEmail());//logemail = "admin@gmail.com"
          	 sess.setAttribute("loguser",bean.getStrFullname());// 
          	 sess.setAttribute("logphoneno",bean.getLgphoneno());// 
          	 sess.setAttribute("loglogid",bean.getStrlogid());// 
          	 sess.setAttribute("logrole",bean.getStrRole());// 
        	
        	String loggeruserRole = bean.getStrRole();
        	if(loggeruserRole.equals("Admin")){
        		
        		rd=request.getRequestDispatcher("/jsp/admin_modules/admindashboard.jsp");
        	}else if(loggeruserRole.equals("User")){

        		rd=request.getRequestDispatcher("/jsp/user_module/dashboard.jsp");
               	
        	}
        	
        	
        	 
        	 
        	 rd.forward(request, response);
        	
       	
       	 
       	 
        }
        else   //On Failure, display a meaningful message to the User.
        {
       	 //message = Oops.. Something went wrong there..!
           request.setAttribute("errMessage", loggedUser);//errMessage = "Oops.. Something went wrong there..!"
           RequestDispatcher rd1 = request.getRequestDispatcher("/error.jsp");
           rd1.forward(request, response);
	}

}
}
