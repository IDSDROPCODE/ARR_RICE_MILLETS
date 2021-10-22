package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.mvc.bean.SellerDetBean;
import com.mvc.dao.SellerDetDao;


public class SellerDetServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SellerDetServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String strSellerName = request.getParameter("txtSellerName");
		String strPhone = request.getParameter("txtPhone");
		String strSellerEmail = request.getParameter("txtSellerEmail");
		String strSellerPass = request.getParameter("txtSellerPass");
		String strVerInfo = request.getParameter("txtVerInfo ");
		String strPdtName = request.getParameter("txtPdtName");
		String strAdded = request.getParameter("txtAdded");
		String strInfo = request.getParameter("txtInfo");
		String strTotstock = request.getParameter("txtTotstock");
		String strDes = request.getParameter("txtDes");		
		String strComent = request.getParameter("txtComment");
		
		SellerDetBean sellerdetBean = new SellerDetBean();
		sellerdetBean.setStrlogid(null);
		sellerdetBean.setStrSellerName(strSellerName);
		sellerdetBean.setStrPhone(strPhone);
		sellerdetBean.setStrSellerEmail(strSellerEmail);
		sellerdetBean.setStrSellerPass(strSellerPass);
		sellerdetBean.setStrVerInfo(strVerInfo);
		sellerdetBean.setStrPdtName(strPdtName);
		sellerdetBean.setStrAdded(strAdded);
		sellerdetBean.setStrInfo(strInfo);
		sellerdetBean.setStrTotstock(strTotstock);
		sellerdetBean.setStrDes(strDes);
		sellerdetBean.setStrComent(strComent);
		
		SellerDetDao sellerdetDao = new SellerDetDao();
		 String sellerDetails=sellerdetDao.sellDet(sellerdetBean);
		 if(sellerDetails.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminSellerDets.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", sellerDetails);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminSellerDets.jsp");
	           rd1.forward(request, response);
	        }
		
	}

}
