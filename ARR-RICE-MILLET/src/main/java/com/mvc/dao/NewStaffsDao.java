package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.NewStaffsBean;
import com.mvc.util.DBConnection;

public class NewStaffsDao {

	public String newstaff(NewStaffsBean newstfbean)
	{
		String strname = newstfbean.getStrstfname();
		String stremail = newstfbean.getStrstfemail();
		long lgphoneno = newstfbean.getLgstfphoneno();
		String strpassword = newstfbean.getStrstfpassword();
		String strrole = newstfbean.getStrstfrole();
		String strdesc = newstfbean.getStrstfdesc();
		String strcmt = newstfbean.getStrstfcmt();
		String strpermission = newstfbean.getStrstfpermission();
		
		
		 Connection con = null;//connection establish
	        PreparedStatement preparedStatement = null; //execute queries - SQL Queries execute  
	        //Statement
	        try
	        {
	            con = DBConnection.createConnection();//open the connection true or false
	           
	           
	            String query = "insert into arr_new_staff(logid,prdname,email,phone,password,role,descption,comment,permission) values (?,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
	           
	            preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data

	            
	            
	            //USER
	            /* To get Last insert record ID*/
	            String strAutoIncQuery = "select logid from arr_new_staff order by logid desc limit 1;";//002
	            ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
	            int id=0;
	            String a=null;
	    	           if(!rs.next())//=> I will be getting all values result
	    	           {
	    	        	   id = 10000001;//first value of 1st record
	    	           }
	    	           else 
	    	           {
	    	        	   String strGetstaff=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
	    	        	   System.out.println(strGetstaff);
	    	        	   
	    	        	   
	    	        	   for (String retval: strGetstaff.split("STAFF")) 
	    	        		a=retval;//"00000001"
	    	        	   System.out.println(a);
	    	        		
	    	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
	    	        	   System.out.println(id);
	    	           }
	;
	            /**/
	            //ACC10000001 - 1st id
	            preparedStatement.setString(1,"STAFF"+id ); //id=0000000005 =>USER100000000003   
	            preparedStatement.setString(2, strname);
	            preparedStatement.setString(3, stremail);
	            preparedStatement.setLong(4, lgphoneno);
	            preparedStatement.setString(5, strpassword);
	            preparedStatement.setString(6, strrole);
	            preparedStatement.setString(7, strdesc);
	            preparedStatement.setString(8, strcmt);
	            preparedStatement.setString(9, strpermission);
	            
	            int i= preparedStatement.executeUpdate();//	1 or 0 =>insert/update/delete/alter
	            
	            if (i!=0) { //Just to ensure data has been inserted into the database
	             return "SUCCESS";
	            }
	        }
	        catch(SQLException e)
	        {
	           e.printStackTrace();
	        }       
	        return "Oops.. Something went wrong there..!";  // On failure, send a message from here.


	}
}
