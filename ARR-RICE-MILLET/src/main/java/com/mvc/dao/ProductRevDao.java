package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.ProductRevBean;
import com.mvc.util.DBConnection;

public class ProductRevDao {

	public String prdtreview(ProductRevBean productreviewBean)
    {
		

	String strProductName = productreviewBean.getStrProductName();
	String strOwnerName = productreviewBean.getStrOwnerName();
	String strOwnerEmail = productreviewBean.getStrOwnerEmail();
	String  strPhoneOwner = productreviewBean.getStrPhoneOwner();
	String strCustName= productreviewBean.getStrCustName();
	String strRating = productreviewBean.getStrRating();
	String strRevDes = productreviewBean.getStrRevDes();
	String strRevComment =productreviewBean.getStrRevComment();

    
    Connection con = null;//connection establish
    PreparedStatement preparedStatement = null;
    
    try
    {
        con = DBConnection.createConnection();
        String query = "insert into arr_add_brand(logid,brand_name,logo,meta_title,meta_description,comment) values (?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
        
        preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
        String strAutoIncQuery = "select logid from arr_add_brand order by logid desc limit 1;";//002
        ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
        int id=0;
        String a=null;
	           if(!rs.next())//=> I will be getting all values result
	           {
	        	   id = 10000001;//first value of 1st record
	           }
	           else 
	           {
	        	   String strGetprorev=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
	        	   System.out.println(strGetprorev);
	        	   
	        	   
	        	   for (String retval: strGetprorev.split("PROREV")) 
	        		a=retval;//"00000001"
	        	   System.out.println(a);
	        		
	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
	        	   System.out.println(id);
	           }
;
preparedStatement.setString(1,"PROREV"+id ); //id=0000000005 =>USER100000000003   
preparedStatement.setString(2, strProductName);
preparedStatement.setString(3, strOwnerName);
preparedStatement.setString(4, strOwnerEmail);
preparedStatement.setString(5, strPhoneOwner);
preparedStatement.setString(6,strCustName);
preparedStatement.setString(7,strRating);
preparedStatement.setString(8,strRevDes);
preparedStatement.setString(9,strRevComment);


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


