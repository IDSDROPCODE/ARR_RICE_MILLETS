package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.ProductRevBean;
import com.mvc.dao.ProductRevDao;


public class ProductRevServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductRevServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		String strProductName = request.getParameter("txtPrdtName");
		String strOwnerName = request.getParameter("txtOwnerName");
		String strOwnerEmail = request.getParameter("txtOwnerEmail");
		String  strPhoneOwner = request.getParameter("txtPhoneOwner");
		String strCustName= request.getParameter("txtCustName");
		String strRating = request.getParameter("txtRating");
		String strRevDes = request.getParameter("txtRevDes");
		String strRevComment = request.getParameter("txtRevComment");
	
		
		ProductRevBean productrevBean  = new ProductRevBean();
		productrevBean.setStrlogid(null);
		productrevBean.setStrProductName(strProductName);
		productrevBean.setStrOwnerName(strOwnerName);
		productrevBean.setStrOwnerEmail(strOwnerEmail);
		productrevBean.setStrPhoneOwner(strPhoneOwner);
		productrevBean.setStrCustName(strCustName);
		productrevBean.setStrRating(strRating);
		productrevBean.setStrRevDes(strRevDes);
		productrevBean.setStrRevComment(strRevComment);
		
		 
		 ProductRevDao productrevDao = new ProductRevDao();
		 String productreview=productrevDao.prdtreview(productrevBean);
		 if(productreview.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminProductReviews.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", productreview);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminProductReviews.jsp");
	           rd1.forward(request, response);
	        }
	         
	
	
	}
	
	
	
	
	

}
