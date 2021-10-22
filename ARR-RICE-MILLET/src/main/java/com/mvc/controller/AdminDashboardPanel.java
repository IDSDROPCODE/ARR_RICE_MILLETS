package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.mvc.util.SessionSetter;

 
public class AdminDashboardPanel extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 
	private static String ADMIN_PANEL = "ADMIN PANEL";
	private static String ADMIN_NEW_PRODUCT = "ADMIN NEW PRODUCT";
	private static String ADMIN_ALL_PRODUCT = "ADMIN ALL PRODUCT";
	private static String ADMIN_NEW_CATEGORY = "ADMIN-NEW CATEGORY";
	private static String ADMIN_NEW_BRAND = "ADMIN-NEW BRAND";
	private static String PRODUCT_REVIEWS = "PRODUCT REVIEWS";
	private static String SELLER_DETAILS = "SELLER DETAILS";
	private static String ADMIN_ALL_ORDERS = "ADMIN-ALL ORDERS";
	private static String ADMIN_CUST_LIST = "ADMIN-CUST LIST";
	private static String ADMIN_CLASS_PRO = "ADMIN-CLASS PRO";
	private static String ADMIN_CLASS_PACKAGES = "ADMIN-CLASS PACKAGES";
	private static String ADMIN_ALL_SELLERS = "ADMIN-ALL SELLERS";
	private static String ADMIN_SELLER_COMMIS = "ADMIN-SELLER COMMIS";
	private static String ADMIN_NEW_STAFFS = "ADMIN-NEW STAFFS";
	private static String ADMIN_ALL_STAFFS = "ADMIN-ALL STAFFS";
    
    
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminDashboardPanel() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		//http://localhost:8080/ARR_RICE_MILLETS/AdminDashboardPanel?adminScreen=ADMIN-NEW PRODUCT
		
		
		
		String adminPages  = request.getParameter("adminScreen");//ADMIN-NEW PRODUCT
		 SessionSetter sessSet = new SessionSetter(); 
		 sessSet.setAllLogSession(request,response);
		 
		 
		 System.out.println("ADMIN DASHBOARD SERVLET ENTERED-------->SCREEN NAME : "+adminPages);
		 
		 
		if(adminPages!=null) {
			RequestDispatcher rd=null ;
			
			if(adminPages.equals(ADMIN_PANEL)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/admindashboard.jsp"); 
			}
			
			
			if(adminPages.equals(ADMIN_NEW_PRODUCT)) {//ADMIN-NEW PRODUCT
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminAddProducts.jsp"); 
			}
			
			if(adminPages.equals(ADMIN_ALL_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminAllProducts.jsp"); 
			}
			
			if(adminPages.equals(ADMIN_NEW_CATEGORY)) {
							
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminCategory.jsp"); 
			}
			
			
			if(adminPages.equals(ADMIN_NEW_BRAND)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminBrand.jsp"); 
			}
			
			
			if(adminPages.equals(PRODUCT_REVIEWS)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminProductReviews.jsp"); 
			}
			
			
			if(adminPages.equals(SELLER_DETAILS)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminSellerDets.jsp"); 
			}
			
			
			if(adminPages.equals(ADMIN_ALL_ORDERS)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminSellerOrders.jsp"); 
			}
			
			
			if(adminPages.equals(ADMIN_CUST_LIST)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminCustList.jsp"); 
			}
			
			
			if(adminPages.equals(ADMIN_CLASS_PRO)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminClassPro.jsp"); 
			}
			
			
			if(adminPages.equals(ADMIN_CLASS_PACKAGES)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminClassPackage.jsp"); 
			}

			if(adminPages.equals(ADMIN_ALL_SELLERS)) {
							
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminAllSellers.jsp"); 
			}
			
			if(adminPages.equals(ADMIN_SELLER_COMMIS)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminSellerComm.jsp"); 
			}
			
			if(adminPages.equals(ADMIN_NEW_STAFFS)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminNewStaffs.jsp"); 
			}
			
			if(adminPages.equals(ADMIN_ALL_STAFFS)) {
				
				rd=request.getRequestDispatcher("/jsp/admin_modules/adminAllStaffs.jsp"); 
			}

			
			
			rd.forward(request,response);


		
		
		}
	}

}
