package com.mvc.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.SellerDetBean;
import com.mvc.util.DBConnection;

public class SellerDetDao {

	public String sellDet(SellerDetBean sellerdetBean)
    {
		String strSellerName=sellerdetBean.getStrSellerName();
		String strPhone = sellerdetBean.getStrPhone();
		String strSellerEmail = sellerdetBean.getStrSellerEmail();
		String strSellerPass = sellerdetBean.getStrSellerEmail();
		String strVerInfo = sellerdetBean.getStrVerInfo();
		String strPdtName = sellerdetBean.getStrPdtName();
		String strAdded = sellerdetBean.getStrAdded();
		String strInfo = sellerdetBean.getStrInfo();
		String strTotstock = sellerdetBean.getStrTotstock();
		String strDes = sellerdetBean.getStrDes();		
		String strComent = sellerdetBean.getStrComent();
	    
	    
	    Connection con = null;//connection establish
	    PreparedStatement preparedStatement = null;
	    
	    try
	    {
	        con = DBConnection.createConnection();
	        String query = "insert into arr_seller_details(logid,seller_name,phone,seller_email,seller_pass,verinfo,pdtname,added,info,totstock,description,coment) values (?,?,?,?,?,,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
	        
	        preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
	        String strAutoIncQuery = "select logid from arr_seller_details order by logid desc limit 1;";//002
	        ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
	        int id=0;
	        String a=null;
		           if(!rs.next())//=> I will be getting all values result
		           {
		        	   id = 10000001;//first value of 1st record
		           }
		           else 
		           {
		        	   String strGetselldet=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
		        	   System.out.println(strGetselldet);
		        	   
		        	   
		        	   for (String retval: strGetselldet.split("SELLDET")) 
		        		a=retval;//"00000001"
		        	   System.out.println(a);
		        		
		        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
		        	   System.out.println(id);
		           }
	;
	preparedStatement.setString(1,"SELLDET"+id ); //id=0000000005 =>USER100000000003   
	preparedStatement.setString(2, strSellerName);
	preparedStatement.setString(3, strPhone);
	preparedStatement.setString(4, strSellerEmail);
	preparedStatement.setString(5, strSellerPass);
	preparedStatement.setString(6,strVerInfo);
	preparedStatement.setString(7,strPdtName);
	preparedStatement.setString(8,strAdded);
	preparedStatement.setString(9,strInfo);
	preparedStatement.setString(10,strTotstock);
	preparedStatement.setString(11,strDes);
	preparedStatement.setString(12,strComent);
	



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

