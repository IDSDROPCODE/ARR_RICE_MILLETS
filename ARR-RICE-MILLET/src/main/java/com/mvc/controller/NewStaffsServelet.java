package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.NewStaffsBean;
import com.mvc.dao.NewStaffsDao;


public class NewStaffsServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public NewStaffsServelet() {
        super();
      
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String strlogid = request.getParameter(null);
		String strname = request.getParameter("txtstaffName");
		String stremail = request.getParameter("txtstaffemail");
		 long lgphoneno =  Long.parseLong(request.getParameter("txtstaffphone"));
		String strpassword = request.getParameter("txtstaffPassword");
		String strrole = request.getParameter("selstaffrole");
		String strdesc = request.getParameter("txtstaffdesc");
		String strcmt = request.getParameter("txtstaffcmt");
		String strpermission = request.getParameter("selstaffroleper");

		NewStaffsBean newstfbean = new NewStaffsBean();
		
		newstfbean.setStrlogid(strlogid);
		newstfbean.setStrstfname(strname);
		newstfbean.setStrstfemail(stremail);
		newstfbean.setLgstfphoneno(lgphoneno);
		newstfbean.setStrstfpassword(strpassword);
		newstfbean.setStrstfrole(strrole);
		newstfbean.setStrstfdesc(strdesc);
		newstfbean.setStrstfcmt(strcmt);
		newstfbean.setStrstfpermission(strpermission);
		
		NewStaffsDao newstfdao=new NewStaffsDao();
		 String newstfreg = newstfdao.newstaff(newstfbean);//SUCCESS (or) Oops.. Something went wrong there..!
        
        if(newstfreg.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
        	request.setAttribute("Message", "Successfully Registered!!!");//Message = "Oops.. Something went wrong there..!"
       	 RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
       	 rd.forward(request, response);
        }
        else   //On Failure, display a meaningful message to the User.
        {
       	 //message = Oops.. Something went wrong there..!
           request.setAttribute("Message", newstfreg);//errMessage = "Oops.. Something went wrong there..!"
           RequestDispatcher rd1 = request.getRequestDispatcher("/arr_register.jsp");
           rd1.forward(request, response);
        }
        

		
		
	}

}
