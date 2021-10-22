package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.RegisterBean;
import com.mvc.util.DBConnection;

public class RegisterDao {

	public String registerUser(RegisterBean registerBean)
    {
   	 
   	 
   	   String strFullName=registerBean.getStrFullname();//testfullname
   	   String strRole=registerBean.getStrRole();//testfullname
   	   String strEmail=registerBean.getStrEmail();//test@gmail.com
   	   Long lgphoneno=registerBean.getLgphoneno();
   	   String strPassword=registerBean.getStrPassword();//root
   	   String strConPassword=registerBean.getStrConPassword();
   	   String strChkagree=registerBean.getStragree();
   	   
   	 
   	 
   	  
        //STEP 5: JDBC Connectivity Establishment
        Connection con = null;//connection establish
        PreparedStatement preparedStatement = null; //execute queries - SQL Queries execute  
        //Statement
        try
        {
            con = DBConnection.createConnection();//open the connection true or false
           
            //insert into arr_log_user values('id','role','name','email','123','pass','conpass','chkagree');
            //insert into arr_log_user(logid,selrole,fullname,email,phoneno,password,conpassword,chkagree) values('id','role','name','email','123','pass','conpass','chkagree');

            String query = "insert into arr_log_user(logid,selrole,fullname,email,phoneno,password,conpassword,chkagree) values (?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
           
            preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data

            
            
            //USER
            /* To get Last insert record ID*/
            String strAutoIncQuery = "select logid from arr_log_user order by logid desc limit 1;";//002
            ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
            int id=0;
            String a=null;
    	           if(!rs.next())//=> I will be getting all values result
    	           {
    	        	   id = 10000001;//first value of 1st record
    	           }
    	           else 
    	           {
    	        	   String strGetuser=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
    	        	   System.out.println(strGetuser);
    	        	   
    	        	   
    	        	   for (String retval: strGetuser.split("USER")) 
    	        		a=retval;//"00000001"
    	        	   System.out.println(a);
    	        		
    	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
    	        	   System.out.println(id);
    	           }
;
            /**/
            //ACC10000001 - 1st id
            preparedStatement.setString(1,"USER"+id ); //id=0000000005 =>USER100000000003   
            preparedStatement.setString(2, strRole);
            preparedStatement.setString(3, strFullName);
            preparedStatement.setString(4, strEmail);
            preparedStatement.setLong(5, lgphoneno);
            preparedStatement.setString(6, strPassword);
            preparedStatement.setString(7, strConPassword);
            preparedStatement.setString(8, strChkagree);
            
            
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
