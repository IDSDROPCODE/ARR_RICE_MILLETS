package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.util.SessionSetter;

public class UserDashboardPanel extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static String USER_PANEL = "USER PANEL";
	private static String USER_RICE_PRODUCT = "USER RICE PRODUCT";
	private static String USER_BASMATI_PRODUCT = "USER BASMATI RICE PRODUCT";
	private static String USER_IDLYDOSA_PRODUCT= "USER IDLY-DOSA RICE PRODUCT";
	private static String USER_WHEAT_PRODUCT = "USER WHEAT PRODUCT";
	private static String USER_MILLETS_PRODUCT = "USER MILLETS PRODUCT";
	private static String USER_MILLETSRICE_PRODUCT= "USER MILLETS-RICE PRODUCT";
	private static String USER_MILLETSMAVU_PRODUCT = "USER MILLETS-MAVU PRODUCT";
	private static String USER_MILLETSRAVAI_PRODUCT = "USER MILLETS-RAVAI PRODUCT";
	private static String USER_RAGI_PRODUCT= "USER RAGI PRODUCT";
	private static String USER_OTHERS_PRODUCT= "USER OTHERS PRODUCT";
	private static String USER_SOAPS_PRODUCT = "USER SOAPS PRODUCT";
	private static String USER_DETERGENT_PRODUCT = "USER DETERGENT PRODUCT";
	private static String USER_SHOPPING_PRODUCT = "USER SHOPPING PRODUCT";
  
    public UserDashboardPanel() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String userPages  = request.getParameter("userScreen");//User
		 SessionSetter sessSet = new SessionSetter(); 
		 sessSet.setAllLogSession(request,response);
		 
		 
		 System.out.println("USER DASHBOARD SERVLET ENTERED-------->SCREEN NAME : "+userPages);
		 
		 
		if(userPages!=null) {
			RequestDispatcher rd=null ;
			
			if(userPages.equals(USER_PANEL )) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/dashboard.jsp"); 
			}
			
			
			if(userPages.equals(USER_RICE_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/rice.jsp"); 
			}
			
			if(userPages.equals(USER_BASMATI_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/basmathi.jsp"); 
			}
			
			if(userPages.equals(USER_IDLYDOSA_PRODUCT)) {
							
				rd=request.getRequestDispatcher("/jsp/user_module/idlyrice.jsp"); 
			}
			
			
			if(userPages.equals(USER_WHEAT_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/wheat.jsp"); 
			}
			
			
			if(userPages.equals(USER_MILLETS_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/millets.jsp"); 
			}
			
			
			if(userPages.equals(USER_MILLETSRICE_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/milletsrice.jsp"); 
			}
			
			
			if(userPages.equals(USER_MILLETSMAVU_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/millets_maavu.jsp"); 
			}
			
			
			if(userPages.equals(USER_MILLETSRAVAI_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/millets_ravai.jsp"); 
			}
			
			
			if(userPages.equals(USER_RAGI_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/ragi.jsp"); 
			}
			
			
			if(userPages.equals(USER_OTHERS_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/others.jsp"); 
			}

			if(userPages.equals(USER_SOAPS_PRODUCT)) {
							
				rd=request.getRequestDispatcher("/jsp/user_module/soaps.jsp"); 
			}
			
			if(userPages.equals(USER_DETERGENT_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/detergent.jsp"); 
			}
			if(userPages.equals(USER_SHOPPING_PRODUCT)) {
				
				rd=request.getRequestDispatcher("/jsp/user_module/shoping.jsp"); 
			}
			
			rd.forward(request,response);

		
		}
	}

	}


