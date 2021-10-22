package com.mvc.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.AllSellersBean;
import com.mvc.dao.AllSellersDao;


public class AllSellersServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public AllSellersServlet() {
        super();
        
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String strproductname = request.getParameter("txtsellerName");
		String stremail = request.getParameter("txtselleremail");
		String strpassword = request.getParameter("txtsellerPswd");
		String strdescription = request.getParameter("txtsellerdes");
		String strcomment = request.getParameter("txtsellercmt");
		
		AllSellersBean sellersbean = new AllSellersBean();
		sellersbean.setStrlogid(null);
		sellersbean.setStrselprdname(strproductname);
		sellersbean.setStrselemail(stremail);
		sellersbean.setStrselpswd(strpassword);
		sellersbean.setStrseldesc(strdescription);
		sellersbean.setStrselcomt(strcomment);
		
		
		 AllSellersDao sellersDao = new AllSellersDao();
		 String addedSellers=sellersDao.addSellers(sellersbean);
		 if(addedSellers.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminBrand.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", addedSellers);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminBrand.jsp");
	           rd1.forward(request, response);
	        }
		 
		
	}

}
