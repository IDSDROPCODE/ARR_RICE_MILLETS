package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.ClassProBean;
import com.mvc.util.DBConnection;

public class ClassProDao {

	public String addClassPro(ClassProBean classproBean)
    {
		
	String strProdName=classproBean.getStrProdName();
	String strProdCode=classproBean.getStrProdCode();
    String strSellName=classproBean.getStrSellName();
    String strProdBrand=classproBean.getStrProdBrand();
    String strProdCtgry=classproBean.getStrProdCtgry();
    String strNameBrnd=classproBean.getStrNameBrnd();
    String strUpldby=classproBean.getStrUpldby();
    String strCustStats=classproBean.getStrCustStats();
    String strClsProdes=classproBean.getStrClsProdes();
    String strClsProCom=classproBean.getStrClsProCom();
    
     
    
    Connection con = null;//connection establish
    PreparedStatement preparedStatement = null;
    
    try
    {
        con = DBConnection.createConnection();
        String query = "insert into arr_class_pro(logid,prod_name,prod_code,seller_name,prod_brand,prod_cat,name_brand,upload_by,cust_status,clspro_desc,clspro_comment) values (?,?,?,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
        
        preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
        String strAutoIncQuery = "select logid from arr_class_pro order by logid desc limit 1;";//002
        ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//search related - -query execute
        int id=0;
        String a=null;
	           if(!rs.next())//=> I will be getting all values result
	           {
	        	   id = 10000001;//first value of 1st record
	           }
	           else 
	           {
	        	   String strGetclspro=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
	        	   System.out.println(strGetclspro);
	        	   
	        	   
	        	   for (String retval: strGetclspro.split("CLSPRO")) 
	        		a=retval;//"00000001"
	        	   System.out.println(a);
	        		
	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
	        	   System.out.println(id);
	           }
;
preparedStatement.setString(1,"CLSPRO"+id ); //id=0000000005 =>USER100000000003   
preparedStatement.setString(2, strProdName);
preparedStatement.setString(3, strProdCode);
preparedStatement.setString(4, strSellName);
preparedStatement.setString(5, strProdBrand);
preparedStatement.setString(6,strProdCtgry);
preparedStatement.setString(7,strNameBrnd);
preparedStatement.setString(8,strUpldby);
preparedStatement.setString(9,strCustStats);
preparedStatement.setString(10,strClsProdes);
preparedStatement.setString(11,strClsProCom);


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


