package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.SelrOrderBean;
import com.mvc.dao.SelrOrderDao;


public class SelrOrderServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public SelrOrderServlet() {
        super();
       
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String strSeldetName = request.getParameter("txtSeldetName");
		 String strCustdetName = request.getParameter("txtCustdetName");
		 long lgseldetPhone = Long.parseLong(request.getParameter("txtseldetPhone"));
		 String strseldetEmail = request.getParameter("txtseldetEmail");
		 String strseldetdes = request.getParameter("txtseldetdes");
		 String strseldetcmt = request.getParameter("txtseldetcmt");
		 long lgordpro = Long.parseLong(request.getParameter("txtordpro"));
		 long lgordAmt = Long.parseLong(request.getParameter("txtordAmt"));
		 String strordDelStatus = request.getParameter("txtordDelStatus");
		 long lgordPaymethd = Long.parseLong(request.getParameter("txtordPaymethd"));
		 String strordPayStatus = request.getParameter("txtordPayStatus");
		 String strordRfndStus = request.getParameter("txtordRfndStus");
		 
		 SelrOrderBean selordbean = new SelrOrderBean();
		 selordbean.setStrSeldetName(strSeldetName);
		 selordbean.setStrCustdetName(strCustdetName);
		 selordbean.setLgseldetPhone(lgseldetPhone);
		 selordbean.setStrseldetEmail(strseldetEmail);
		 selordbean.setStrseldetdes(strseldetdes);
		 selordbean.setStrseldetcmt(strseldetcmt);
		 selordbean.setLgordpro(lgordpro);
		 selordbean.setLgordAmt(lgordAmt);
		 selordbean.setStrordDelStatus(strordDelStatus);
		 selordbean.setLgordPaymethd(lgordPaymethd);
		 selordbean.setStrordPayStatus(strordPayStatus);
		 selordbean.setStrordRfndStus(strordRfndStus);
		
		 SelrOrderDao selorddao = new SelrOrderDao();
		 
		 String sellerord = selorddao.selord(selordbean);
		 if(sellerord.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Registered!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", sellerord);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/arr_register.jsp");
	           rd1.forward(request, response);
	        }
	        

			
			
		}

	}
