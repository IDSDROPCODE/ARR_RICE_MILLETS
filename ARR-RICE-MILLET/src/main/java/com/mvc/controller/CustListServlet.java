package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.CustListBean;
import com.mvc.dao.CustListDao;

public class CustListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public CustListServlet() {
        super();
           }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String strcustltname = request.getParameter("txtCustltName");
		 long lgcustltphne = Long.parseLong(request.getParameter("txtCustltPhne"));
		 String strcustltemail = request.getParameter("txtCustltEmail");
		 String strcustltpackge = request.getParameter("txtCustltPckg");
		 String strcustltorder = request.getParameter("txtCustltOdr");
		 String strcustltbnknme = request.getParameter("txtCustltBnkname");
		 long lgcustltaccno = Long.parseLong(request.getParameter("txtCustltAccNo"));
		 long lgcustlthfscno = Long.parseLong(request.getParameter("txtCustltHFSCNo"));
		 String strcustltdes = request.getParameter("txtCustltdesc");
		 String strcustltcmt = request.getParameter("txtCustltcmt");
		 
		 CustListBean custltbean = new CustListBean();
		 custltbean.setStrcustltname(strcustltname);
		 custltbean.setLgcustltphne(lgcustltphne);
		 custltbean.setStrcustltemail(strcustltemail);
		 custltbean.setStrcustltpackge(strcustltpackge);
		 custltbean.setStrcustltorder(strcustltorder);
		 custltbean.setStrcustltbnknme(strcustltbnknme);
		 custltbean.setLgcustltaccno(lgcustltaccno);
		 custltbean.setLgcustlthfscno(lgcustlthfscno);
		 custltbean.setStrcustltdes(strcustltdes);
		 custltbean.setStrcustltcmt(strcustltcmt);
	
		 CustListDao custltdao = new CustListDao();
		 
		 
		 String custlist = custltdao.custlt(custltbean);
		 if(custlist.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	        {
	        	request.setAttribute("Message", "Successfully Registered!!!");//Message = "Oops.. Something went wrong there..!"
	       	 RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
	       	 rd.forward(request, response);
	        }
	        else   //On Failure, display a meaningful message to the User.
	        {
	       	 //message = Oops.. Something went wrong there..!
	           request.setAttribute("Message", custlist);//errMessage = "Oops.. Something went wrong there..!"
	           RequestDispatcher rd1 = request.getRequestDispatcher("/arr_register.jsp");
	           rd1.forward(request, response);
	}

}
}
