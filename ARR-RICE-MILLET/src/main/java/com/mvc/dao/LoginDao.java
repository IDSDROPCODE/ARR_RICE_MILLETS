package com.mvc.dao;

import java.sql.*;


import com.mvc.bean.RegisterBean;
import com.mvc.util.DBConnection;

public class LoginDao {

	public String LogUser(RegisterBean  bean)
    { 
//		 System.out.println("get the value"+email+"//"+pass);
		 
		 String email = bean.getStrEmail();
		 String pass = bean.getStrPassword();
		 
		 String usr = null; 
		 
		 
		 Connection con = null;//connection establish
	     PreparedStatement pst = null; //execute queries  
	     
	        try{
	        	con = DBConnection.createConnection();//open the connection
	            
	        	String query ="select email,password,selrole,fullname,phoneno,logid from arr_log_user where email='"+email+"' and password='"+pass+"';";
	            pst = con.prepareStatement(query); 
//	            
	            ResultSet rs = pst.executeQuery();//i will get all result
	            
	             //all records will be there in rs object
	            
	            
	            if(rs.next())//record 1
				{
	            	
	            	String role = rs.getString(3);
	            	
	            	bean.setStrRole(role);//Admin or User
	            	bean.setStrFullname(rs.getString(4));//Admin or User
	            	bean.setLgphoneno(Long.parseLong(rs.getString(5)));//Admin or User
	            	bean.setStrlogid(rs.getString(6));
	            	
	            	usr = "SUCCESS"; 
	            	
				}else
					
				{
					usr = "FAILED"; 
				}
			
			
	            
	        }catch(Exception e){
	            e.printStackTrace();
	        }
	        
	        return usr;//LOGIN SUCCESS or LOGIN FAILURE
	     
		 
    }
	 
	
}
