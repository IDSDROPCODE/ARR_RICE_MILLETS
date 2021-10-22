package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.mvc.bean.ClassProBean;

import com.mvc.dao.ClassProDao;

public class ClassProServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ClassProServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String strProdName= request.getParameter("txtProdName");
		String strProdCode= request.getParameter("txtProdCode");
		String strSellName = request.getParameter("txtSellName");
		String strProdBrand = request.getParameter("txtProdBrand");
		String strProdCtgry = request.getParameter("txtProdCtgry");
		String strNameBrnd = request.getParameter("txtNameBrnd");
		String strUpldby = request.getParameter("txtUpldby");
		String strCustStats = request.getParameter("txtCustStats");
		String strClsProdes = request.getParameter("txtClsProdes");
		String strClsProCom = request.getParameter("txtClsProCom");
		
		 ClassProBean classproBean = new ClassProBean();
		 classproBean.setStrlogid(null);
		 classproBean.setStrProdName(strProdName);
		 classproBean.setStrProdName(strProdCode);
		 classproBean.setStrProdName(strSellName);
		 classproBean.setStrProdName(strProdBrand);
		 classproBean.setStrProdName(strProdCtgry);
		 classproBean.setStrProdName(strNameBrnd);
		 classproBean.setStrProdName(strUpldby);
		 classproBean.setStrProdName(strCustStats);
		 classproBean.setStrProdName(strClsProdes);
		 classproBean.setStrProdName(strClsProCom);
		 
		 ClassProDao classproDao = new ClassProDao();
		 String addedClsPro=classproDao.addClassPro(classproBean);
		 if(addedClsPro.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminClassPro.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", addedClsPro);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminClassPro.jsp");
	           rd1.forward(request, response);
	        }
		 
		 
	}

}
