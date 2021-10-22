package com.mvc.controller;

import java.io.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.RegisterBean;
import com.mvc.dao.RegisterDao;



public class RegisterServlet extends HttpServlet {
	
   	public RegisterServlet() {
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		//STEP1: Getting Values from JSP page - view page
		
		//This process is used to get the value from the screen - screen field "name" will be taken
		//All data will be access here in a form of String parameter - if you want to convert someother datatype
		//Datatype long=Long.parseLong(request.getParameter(""))
		String strRegRole = request.getParameter("selrole");//Admin
		String strFullName = request.getParameter("txtFullname");
		String strEmail = request.getParameter("txtEmail");//test@gmail.com
        long lgphoneno =  Long.parseLong(request.getParameter("txtphoneno"));//To convert from string to Long
        //If convert to int => Integer.parseInt() || Float.parseFloat("")  
        String strPassword = request.getParameter("txtPassword");//root
        String strConPassword = request.getParameter("txtConPassword");//root
        String strChkagree = request.getParameter("txtagree");
        
        
         
        //STEP 2: All parameter will be set into the Bean class
        RegisterBean registerBean = new RegisterBean();
        registerBean.setStrlogid(null);
        registerBean.setStrFullname(strFullName);
        registerBean.setStrRole(strRegRole);
        registerBean.setStrEmail(strEmail);
        registerBean.setLgphoneno(lgphoneno);
        registerBean.setStrPassword(strPassword);
        registerBean.setStrConPassword(strConPassword);
        registerBean.setStragree(strChkagree);
        
        
        //STEP3: INSERT | UPDATE | DELETE - DB MANUPLATIONS will be implemented into the DAO - Data Access Object
        RegisterDao registerDao = new RegisterDao();
        
        String userRegistered = registerDao.registerUser(registerBean);//SUCCESS (or) Oops.. Something went wrong there..!
        
        if(userRegistered.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
        	request.setAttribute("Message", "Successfully Registered!!!");//Message = "Oops.. Something went wrong there..!"
       	 RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
       	 rd.forward(request, response);
        }
        else   //On Failure, display a meaningful message to the User.
        {
       	 //message = Oops.. Something went wrong there..!
           request.setAttribute("Message", userRegistered);//errMessage = "Oops.. Something went wrong there..!"
           RequestDispatcher rd1 = request.getRequestDispatcher("/arr_register.jsp");
           rd1.forward(request, response);
        }
        
		
	}

}
