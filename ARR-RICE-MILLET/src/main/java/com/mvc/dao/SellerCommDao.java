package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.SellerCommBean;
import com.mvc.util.DBConnection;

public class SellerCommDao {


	

	public String sellercommsission(SellerCommBean selcombean) {
	   	   String strselcomagree = selcombean.getStrselcomagree();
	   	   String strcatbsdagree = selcombean.getStrcatbsdagree();
	   	   String strselcom = selcombean.getStrselcom();
	   	   
	   	Connection con = null;//connection establish
        PreparedStatement preparedStatement = null;
        try
        {
            con = DBConnection.createConnection();
            String query = "insert into arr_Sel_com(logid,sellercomagree,catgrybsdagree,sellercom) values (?,?,?,?)"; //Insert user details into the table 'USERS'
            preparedStatement = con.prepareStatement(query); 
            
            String strAutoIncQuery = "select logid from arr_Sel_com order by logid desc limit 1;";//002
            ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
            int id=0;
            String a=null;
    	           if(!rs.next())//=> I will be getting all values result
    	           {
    	        	   id = 10000001;//first value of 1st record
    	           }
    	           else 
    	           {
    	        	   String strGetselrcomm=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
    	        	   System.out.println(strGetselrcomm);
    	        	   
    	        	   
    	        	   for (String retval: strGetselrcomm.split("SELRCOMMISSION")) 
    	        		a=retval;//"00000001"
    	        	   System.out.println(a);
    	        		
    	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
    	        	   System.out.println(id);
    	           }
;
            /**/
            //ACC10000001 - 1st id
            preparedStatement.setString(1,"SELRCOMMISSION"+id ); //id=0000000005 =>USER100000000003   
            preparedStatement.setString(2, strselcomagree);
            preparedStatement.setString(3, strcatbsdagree);
            preparedStatement.setString(4, strselcom);
           
            
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

