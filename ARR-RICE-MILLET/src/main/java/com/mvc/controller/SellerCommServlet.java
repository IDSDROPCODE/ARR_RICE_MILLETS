package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.SellerCommBean;
import com.mvc.dao.SellerCommDao;


public class SellerCommServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
    public SellerCommServlet() {
        super();
       
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String strselcomagree = request.getParameter("chkselcom");
		String strcatbsdagree =request.getParameter("chkcatbsd");
		String strselcom = request.getParameter("txtselcom");
		
		SellerCommBean selcombean = new SellerCommBean();
		selcombean.setStrselcomagree(strselcomagree);
		selcombean.setStrcatbsdagree(strcatbsdagree);
		selcombean.setStrselcom(strselcom);
		
		SellerCommDao selcomdao = new SellerCommDao();
String sellerscommission = selcomdao.sellercommsission(selcombean);//SUCCESS (or) Oops.. Something went wrong there..!
        
        if(sellerscommission.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
        	request.setAttribute("Message", "Successfully Registered!!!");//Message = "Oops.. Something went wrong there..!"
       	 RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
       	 rd.forward(request, response);
        }
        else   //On Failure, display a meaningful message to the User.
        {
       	 //message = Oops.. Something went wrong there..!
           request.setAttribute("Message", sellerscommission);//errMessage = "Oops.. Something went wrong there..!"
           RequestDispatcher rd1 = request.getRequestDispatcher("/arr_register.jsp");
           rd1.forward(request, response);
        }
	}

}
