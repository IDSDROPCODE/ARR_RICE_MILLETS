package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.ClassPackageBean;
import com.mvc.dao.ClassPackageDao;

public class ClassPackageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ClassPackageServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String strPckName= request.getParameter("txtPckName");
		String strAmt= request.getParameter("txtAmt");
		String strProdUpld= request.getParameter("txtProdUpld");
		String strInputFile= request.getParameter("txtInputFile");
		String strDescrip= request.getParameter("txtDescrip");
		String strClassCom= request.getParameter("txtClassCom");
		
		ClassPackageBean classpackageBean = new ClassPackageBean();
		classpackageBean.setStrlogid(null);
		classpackageBean.setStrPckName(strPckName);	
		classpackageBean.setStrAmt(strAmt);
		classpackageBean.setStrProdUpld(strProdUpld);
		classpackageBean.setStrInputFile(strInputFile);
		classpackageBean.setStrDescrip(strDescrip);
		classpackageBean.setStrClassCom(strClassCom);
		
		 ClassPackageDao classpackageDao = new ClassPackageDao();
		 String classpackage=classpackageDao.classPackage(classpackageBean);
		 if(classpackage.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminClassPackage.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", classpackage);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminClassPackage.jsp");
	           rd1.forward(request, response);
	        }
	         
	}

}
