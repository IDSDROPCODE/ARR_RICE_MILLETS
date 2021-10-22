package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.BrandBean;
import com.mvc.dao.BrandDao;

public class BrandServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public BrandServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		String strBrandName = request.getParameter("txtBrandName");
		String strLogo = request.getParameter("txtLogo");
		String strMetaTit = request.getParameter("txtMetaTit");
		String  strMetDes = request.getParameter("txtMetDes");
		String strComment= request.getParameter("txtComent");
		
		
		 BrandBean brandBean = new BrandBean();
		 brandBean.setStrlogid(null);
		 brandBean.setStrBrandName(strBrandName);
		 brandBean.setStrLogo(strLogo);
		 brandBean.setStrMetaTit(strMetaTit);
		 brandBean.setStrMetDes(strMetDes);
		 brandBean.setStrComment(strComment);
		 
		 BrandDao brandDao = new BrandDao();
		 String addedBrand=brandDao.addBrand(brandBean);
		 if(addedBrand.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminBrand.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", addedBrand);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminBrand.jsp");
	           rd1.forward(request, response);
	        }
	         
	}

}
