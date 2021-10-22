package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.mvc.bean.CustListBean;
import com.mvc.util.DBConnection;

public class CustListDao {

	public String custlt(CustListBean custltbean) {
		String strcustltname = custltbean.getStrcustltname();
		long lgcustltphne = custltbean.getLgcustltphne();
		String strcustltemail = custltbean.getStrcustltemail();
		String strcustltpackge = custltbean.getStrcustltpackge();
		String strcustltorder = custltbean.getStrcustltorder();
		String strcustltbnknme = custltbean.getStrcustltbnknme();
		long lgcustltaccno = custltbean.getLgcustltaccno();
		long lgcustlthfscno = custltbean.getLgcustlthfscno();
		String strcustltdes = custltbean.getStrcustltdes();
		String strcustltcmt = custltbean.getStrcustltcmt();
		
		Connection con = null;//connection establish
        PreparedStatement preparedStatement = null;
        try
        {
            con = DBConnection.createConnection();
            String query = "insert into arr_cust_lt(logid,custname,custphone,custemail,custpackage,custorder,custbnknme,custaccno,custhfsno,custdesc,custcmt) values (?,?,?,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
            preparedStatement = con.prepareStatement(query); 
            
            String strAutoIncQuery = "select logid from arr_cust_lt order by logid desc limit 1;";//002
            ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
            int id=0;
            String a=null;
    	           if(!rs.next())//=> I will be getting all values result
    	           {
    	        	   id = 10000001;//first value of 1st record
    	           }
    	           else 
    	           {
    	        	   String strGetcustlst=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
    	        	   System.out.println(strGetcustlst);
    	        	   
    	        	   
    	        	   for (String retval: strGetcustlst.split("CUSTLIST")) 
    	        		a=retval;//"00000001"
    	        	   System.out.println(a);
    	        		
    	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
    	        	   System.out.println(id);
    	           }
;
            /**/
            //ACC10000001 - 1st id
            preparedStatement.setString(1,"CUSTLIST"+id ); //id=0000000005 =>USER100000000003   
            preparedStatement.setString(2, strcustltname);
            preparedStatement.setLong(3, lgcustltphne);
            preparedStatement.setString(4, strcustltemail);
            preparedStatement.setString(5, strcustltpackge);
            preparedStatement.setString(6, strcustltorder);
            preparedStatement.setString(7, strcustltbnknme);
            preparedStatement.setLong(8, lgcustltaccno);
            preparedStatement.setLong(9, lgcustlthfscno);
            preparedStatement.setString(10, strcustltdes);
            preparedStatement.setString(11,strcustltcmt);
         
            
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

