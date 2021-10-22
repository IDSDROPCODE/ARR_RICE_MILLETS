package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.ClassPackageBean;
import com.mvc.util.DBConnection;

public class ClassPackageDao {

	public String classPackage(ClassPackageBean classpackageBean)
    {
		
	String strPckName=classpackageBean.getStrPckName();
	String strAmt=classpackageBean.getStrAmt();
    String strProdUpld=classpackageBean.getStrProdUpld();
    String strInputFile=classpackageBean.getStrInputFile();
    String strDescrip=classpackageBean.getStrDescrip();
    String strClassCom= classpackageBean.getStrClassCom();
    
    Connection con = null;//connection establish
    PreparedStatement preparedStatement = null;
    
    try
    {
        con = DBConnection.createConnection();
        String query = "insert into arr_class_package(logid,pck_name,amount,produpload,inputfile,classdescription,comment) values (?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
        
        preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
        String strAutoIncQuery = "select logid from arr_class_package order by logid desc limit 1;";//002
        ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
        int id=0;
        String a=null;
	           if(!rs.next())//=> I will be getting all values result
	           {
	        	   id = 10000001;//first value of 1st record
	           }
	           else 
	           {
	        	   String strGetclspack=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
	        	   System.out.println(strGetclspack);
	        	   
	        	   
	        	   for (String retval: strGetclspack.split("CLSPCK")) 
	        		a=retval;//"00000001"
	        	   System.out.println(a);
	        		
	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
	        	   System.out.println(id);
	           }
;
preparedStatement.setString(1,"CLSPCK"+id ); //id=0000000005 =>USER100000000003   
preparedStatement.setString(2, strPckName);
preparedStatement.setString(3, strAmt);
preparedStatement.setString(4, strProdUpld);
preparedStatement.setString(5, strInputFile);
preparedStatement.setString(6,strDescrip);
preparedStatement.setString(7,strClassCom);


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
