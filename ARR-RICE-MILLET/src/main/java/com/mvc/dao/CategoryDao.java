package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.CategoryBean;
import com.mvc.util.DBConnection;

public class CategoryDao {

	
public String addCategory(CategoryBean categoryBean)
{
	
String strCategoryName=categoryBean.getStrCategoryName();
String strParentCategory=categoryBean.getStrParentCategory();
String strOrderNumber=categoryBean.getStrOrderNumber();
String strIcon=categoryBean.getStrIcon();
String strMetaTitle=categoryBean.getStrMetaTitle();
String strMetaDes=categoryBean.getStrMetaDes();
String strFilter=categoryBean.getStrFilter();

Connection con = null;//connection establish
PreparedStatement preparedStatement = null;

try
{
    con = DBConnection.createConnection();
    String query = "insert into arr_add_category(logid,category_name,parentcategory,ordernumber,icon,meta_tit,meta_desc,filter) values (?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
    
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
        	   String strGetcategory=rs.getString("logid");//USER100000000002+1=USER 100000000002=>"int"=>100000000002+1=100000000003
        	   System.out.println(strGetcategory);
        	   
        	   
        	   for (String retval: strGetcategory.split("CATEGORY")) 
        		a=retval;//"00000001"
        	   System.out.println(a);
        		
        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
        	   System.out.println(id);
           }
;
preparedStatement.setString(1,"CATEGORY"+id ); //id=0000000005 =>USER100000000003   
preparedStatement.setString(2, strCategoryName);
preparedStatement.setString(3, strParentCategory);
preparedStatement.setString(4, strOrderNumber);
preparedStatement.setString(5, strIcon);
preparedStatement.setString(6,strMetaTitle);
preparedStatement.setString(7, strMetaDes);
preparedStatement.setString(8, strFilter);

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