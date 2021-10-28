/**
 * 
 */
package com.mvc.dao;

import java.io.InputStream;
import java.sql.*; 
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.mvc.bean.AddProductBean;

import com.mvc.util.*;

public class AddProductDao {

	public String adminaddProduct(AddProductBean addProductBean)
    {
   	 
		String 	txtProductId 	= addProductBean.getTxtProductId();
		String  txtProductName 	= addProductBean.getTxtProductName();
	    String 	selProCateg 	= addProductBean.getSelProCateg() ;
	    String 	txtBrand 		= addProductBean.getTxtBrand();
	    int 	txtUnit 		= addProductBean.getTxtUnit(); 
	    long 	txtPurQty 		= addProductBean.getTxtPurQty();
	    String 	txtBarcode 		= addProductBean.getTxtBarcode();
	    long 	txtUnitPrice 	= addProductBean.getTxtUnitPrice(); 
	    Date	txtDisDateRange = addProductBean.getTxtDisDateRange(); 
	    long 	txtDiscount 	= addProductBean.getTxtDiscount(); 
	    long 	txtQuantity 	= addProductBean.getTxtQuantity(); 
	    InputStream txtProImage = addProductBean.getTxtProImage(); 
	    String 	txtProDesc 		= addProductBean.getTxtProDesc(); 
	    String 	txtProComm 		= addProductBean.getTxtProComm(); 
	    String 	txtloggedUser 	= addProductBean.getTxtloggedUser(); 
	    Date 	txtCreatedDate 	= addProductBean.getTxtCreatedDate(); 
    
   	 
   	 
   	  
        //STEP 5: JDBC Connectivity Establishment
        Connection con = null;//connection establish
        PreparedStatement preparedStatement = null; //execute queries        
        try
        {
            con = DBConnection.createConnection();//open the connection
           
            String query = "insert into arr_product values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
           
            preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data

            
            
            //USER
            /* To get Last insert record ID*/
            String strAutoIncQuery = "select ProId from arr_product order by ProId desc limit 1;";
            ResultSet rs = preparedStatement.executeQuery(strAutoIncQuery);//query execute
            int id=0;
            String a=null;
    	           if(!rs.next())//=> I will be getting all values result
    	           {
    	        	   id = 10000001;//first value of 1st record
    	           }
    	           else 
    	           {
    	        	   String strGetuser=rs.getString("ProId");
    	        	   System.out.println(strGetuser);
    	        	   
    	        	   
    	        	   for (String retval: strGetuser.split("nPro00")) 
    	        		a=retval;//"00000001"
    	        	   System.out.println(a);
    	        		
    	        	   id = Integer.parseInt(a) + 1;//to convert to integer => 0000000001 + 1 => 0000000002
    	        	   System.out.println(id);
    	           }
;
            /**/
            
            preparedStatement.setString(1,"nPro00"+id ); //id=0000000005 =>ACC0000000005     
            preparedStatement.setString(2, txtProductName);
            preparedStatement.setString(3, selProCateg);
            preparedStatement.setString(4, txtBrand);
            preparedStatement.setInt(5, txtUnit);
            preparedStatement.setLong(6,txtPurQty);
            preparedStatement.setString(7,txtBarcode);
            preparedStatement.setLong(8, txtUnitPrice); 
           
            preparedStatement.setString(9, DateUtils.convertDateToDateString(txtCreatedDate)); 
            preparedStatement.setLong(10, txtDiscount);
            preparedStatement.setLong(11, txtQuantity);
            preparedStatement.setBlob(12, txtProImage);
            preparedStatement.setString(13, txtProDesc);
            preparedStatement.setString(14, txtProComm);
            preparedStatement.setString(15, txtloggedUser);
 
            preparedStatement.setString(16,DateUtils.convertDateToDateString(txtCreatedDate)); 
            
            
            int i= preparedStatement.executeUpdate();//	1 or 0
            
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

	public List productAllSearch(AddProductBean addproBean) {
		// TODO Auto-generated method stub
		
		List productSrchList = new ArrayList();
		String strParamAppend = "";
		
		String srchParams =  addproBean.getTxtProductName();
		if(!ARRCommonUtils.nullOrBlank(srchParams)){
			strParamAppend +=" where  (`arr_product`.`ProName`) = '"+srchParams+"'";
			 
		}
		
		
		
		String QUERY_PRODUCT_SEARCH ="SELECT `arr_product`.`ProId`,"
				+ "    `arr_product`.`ProName`,"
				+ "    `arr_product`.`ProCateg`,"
				+ "    `arr_product`.`Brand`,"
				+ "    `arr_product`.`Unit`,"
				+ "    `arr_product`.`PurQty`,"
				+ "    `arr_product`.`Barcode`,"
				+ "    `arr_product`.`UnitPrice`,"
				+ "    `arr_product`.`DisDateRange`,"
				+ "    `arr_product`.`Discount`,"
				+ "    `arr_product`.`Quantity`,"
				+ "    `arr_product`.`ProImage`,"
				+ "    `arr_product`.`ProDesc`,"
				+ "    `arr_product`.`ProComment`,"
				+ "    `arr_product`.`loggeduser`,"
				+ "    `arr_product`.`createdDate` FROM `arr_rice_millets`.`arr_product` " +strParamAppend+"";
		
		
		  //STEP 5: JDBC Connectivity Establishment
        Connection con = null;//connection establish 
System.out.println("QUERY_PRODUCT_SEARCH=>"+QUERY_PRODUCT_SEARCH);
        try
        {
            con = DBConnection.createConnection();//open the connection
            Statement srchStatement = con.createStatement();
            ResultSet srchRs = srchStatement.executeQuery(QUERY_PRODUCT_SEARCH);//query execute
            while(srchRs.next()) {
            	addproBean.setTxtProductId(srchRs.getString(1));
            	addproBean.setTxtProductName(srchRs.getString(2));
            	addproBean.setSelProCateg(srchRs.getString(3));
            	addproBean.setTxtBrand(srchRs.getString(4));
            	addproBean.setTxtUnit(srchRs.getInt(5));
            	addproBean.setTxtPurQty(srchRs.getLong(6));
            	addproBean.setTxtBarcode(srchRs.getString(7));
            	addproBean.setTxtUnitPrice(srchRs.getLong(8)); 
            	addproBean.setTxtDisDateRange(srchRs.getDate(9));
            	addproBean.setTxtDiscount(srchRs.getLong(10));
            	addproBean.setTxtQuantity(srchRs.getLong(11));
            	addproBean.setTxtProImage(null);
            	addproBean.setTxtProDesc(srchRs.getString(13));
            	addproBean.setTxtProComm(srchRs.getString(14));
            	addproBean.setTxtloggedUser(srchRs.getString(15));
            	addproBean.setTxtCreatedDate(srchRs.getDate(16));
            	productSrchList.add(addproBean);
            }
            
        }  catch(Exception e)
        {
            e.printStackTrace();
         }       
		return productSrchList;
	}
	
}
