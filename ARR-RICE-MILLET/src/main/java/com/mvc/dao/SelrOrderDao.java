package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.SelrOrderBean;
import com.mvc.util.DBConnection;

public class SelrOrderDao {

	public String selord(SelrOrderBean selordbean) {
	
		String strSeldetName = selordbean.getStrSeldetName();
		 String strCustdetName = selordbean.getStrCustdetName();
		long lgseldetPhone = selordbean.getLgseldetPhone();	
		 String strseldetEmail = selordbean.getStrseldetEmail();
		String strseldetdes = selordbean.getStrseldetdes();
		 String strseldetcmt = selordbean.getStrseldetcmt();
		 long lgordpro = selordbean.getLgordpro();
		 long lgordAmt = selordbean.getLgordAmt();
		 String strordDelStatus = selordbean.getStrordDelStatus();
		 long lgordPaymethd = selordbean.getLgordPaymethd();
		 String strordPayStatus = selordbean.getStrordPayStatus();
		 String strordRfndStus = selordbean.getStrordRfndStus();
	 	   
		   	Connection con = null;//connection establish
	        PreparedStatement preparedStatement = null;
	        try
	        {
	            con = DBConnection.createConnection();
	            String query = "insert into arr_sel_ord(logid,selername,custname,selerphone,seleremail,selerdesc,selercmt,ordproduct,ordamount,orddeliverysts,ordpaymetod,ordpaystatus,ordrfntstus) values (?,?,?,?,?,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
	            preparedStatement = con.prepareStatement(query); 
	            
	            String strAutoIncQuery = "select logid from arr_sel_ord order by logid desc limit 1;";//002
	            ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
	            int id=0;
	            String a=null;
	    	           if(!rs.next())//=> I will be getting all values result
	    	           {
	    	        	   id = 10000001;//first value of 1st record
	    	           }
	    	           else 
	    	           {
	    	        	   String strGetselrorder=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
	    	        	   System.out.println(strGetselrorder);
	    	        	   
	    	        	   
	    	        	   for (String retval: strGetselrorder.split("SELRORDER")) 
	    	        		a=retval;//"00000001"
	    	        	   System.out.println(a);
	    	        		
	    	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
	    	        	   System.out.println(id);
	    	           }
	;
	            /**/
	            //ACC10000001 - 1st id
	            preparedStatement.setString(1,"SELRORDER"+id ); //id=0000000005 =>USER100000000003   
	            preparedStatement.setString(2, strSeldetName);
	            preparedStatement.setString(3, strCustdetName);
	            preparedStatement.setLong(4, lgseldetPhone);
	            preparedStatement.setString(5, strseldetEmail);
	            preparedStatement.setString(6, strseldetdes);
	            preparedStatement.setString(7, strseldetcmt);
	            preparedStatement.setLong(8, lgordpro);
	            preparedStatement.setLong(9, lgordAmt);
	            preparedStatement.setString(10, strordDelStatus);
	            preparedStatement.setLong(11,lgordPaymethd);
	            preparedStatement.setString(12,strordPayStatus);
	            preparedStatement.setString(13,strordRfndStus);
	           
	            
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

