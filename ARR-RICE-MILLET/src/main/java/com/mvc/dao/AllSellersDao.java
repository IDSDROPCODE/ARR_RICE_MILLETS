package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.AllSellersBean;
import com.mvc.util.DBConnection;

public class AllSellersDao {
 
	public String addSellers(AllSellersBean sellersbean) {
		String strproductname = sellersbean.getStrselprdname();
		String stremail = sellersbean.getStrselemail();
		String strpassword = sellersbean.getStrselpswd();
		String strdescription = sellersbean.getStrseldesc();
		String strcomment = sellersbean.getStrselcomt();
	    
	    
	    Connection con = null;//connection establish
	    PreparedStatement preparedStatement = null;
	    
	    try
	    {
	    	 con = DBConnection.createConnection();
	        String query = "insert into arr_add_sellers(logid,productname,email,password,description,comment) values (?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
	        
	        preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
	        String strAutoIncQuery = "select logid from arr_add_sellers order by logid desc limit 1;";//002
	        ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
	        int id=0;
	        String a=null;
		           if(!rs.next())//=> I will be getting all values result
		           {
		        	   id = 10000001;//first value of 1st record
		           }
		           else 
		           {
		        	   String strGetsellers=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
		        	   System.out.println(strGetsellers);
		        	   
		        	   
		        	   for (String retval: strGetsellers.split("SELLERS")) 
		        		a=retval;//"00000001"
		        	   System.out.println(a);
		        		
		        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
		        	   System.out.println(id);
		           }
	;
	preparedStatement.setString(1,"SELLERS"+id ); //id=0000000005 =>USER100000000003   
	preparedStatement.setString(2, strproductname);
	preparedStatement.setString(3, stremail);
	preparedStatement.setString(4, strpassword);
	preparedStatement.setString(5, strdescription);
	preparedStatement.setString(6, strcomment);



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

//	public static int delete(int id) {
//		int status=0;
//		try{
//			Connection con=AllSellersDao.getConnection();
//			PreparedStatement ps=con.prepareStatement("delete from user905 where id=?");
//			ps.setInt(1,id);
//			status=ps.executeUpdate();
//			
//			con.close();
//		}catch(Exception e){e.printStackTrace();}
//		
//		return status;
//		
//	}
//
//	private static Connection getConnection() {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	public static int save(AllSellersBean s){
//		int status=0;
//		try{
//			Connection con=AllSellersDao.getConnection();
//			PreparedStatement ps=con.prepareStatement("insert into arr_add_sellers(productname,email,password,description,comment) values (?,?,?,?,?)");
//			ps.setString(1,s.getStrproductname());
//			ps.setString(2,s.getStremail());
//			ps.setString(3,s.getStrpassword());
//			ps.setString(4,s.getStrdescription());
//			ps.setString(5,s.getStrcomment());
//			
//			status=ps.executeUpdate();
//			
//			con.close();
//		}catch(Exception ex){ex.printStackTrace();}
//		
//		return status;
//	}

	
	}