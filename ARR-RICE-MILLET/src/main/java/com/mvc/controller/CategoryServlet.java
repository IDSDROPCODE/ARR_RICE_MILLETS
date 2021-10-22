package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.mvc.bean.CategoryBean;
import com.mvc.dao.CategoryDao;

public class CategoryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CategoryServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String strCategoryName = request.getParameter("txtCategoryName");
		String strParentCategory = request.getParameter("txtParent");
		String strOrderNumber = request.getParameter("txtorder");
		String strIcon = request.getParameter("txtIcon");
		String strMetaTitle = request.getParameter("txtMetaTitle");
		String strMetaDes = request.getParameter("txtMetaDes");
		String strFilter = request.getParameter("txtFilter");
		
		 CategoryBean categoryBean = new  CategoryBean();
		 categoryBean.setStrlogid(null);
		 categoryBean.setStrCategoryName(strCategoryName);
		 categoryBean.setStrParentCategory(strParentCategory);
		 categoryBean.setStrOrderNumber(strOrderNumber);
		 categoryBean.setStrIcon(strIcon);
		 categoryBean.setStrMetaTitle(strMetaTitle);
		 categoryBean.setStrMetaDes(strMetaDes);
		 categoryBean.setStrFilter(strFilter);
		 
		 CategoryDao categoryDao = new CategoryDao();
		 String addedCategory=categoryDao.addCategory(categoryBean);
		 if(addedCategory.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Added!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/adminCategory.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", addedCategory);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/adminCategory.jsp");
	           rd1.forward(request, response);
	        }
	         
	}

}
