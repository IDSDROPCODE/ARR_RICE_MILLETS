package com.mvc.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

	public static Connection createConnection()
	 {
	     Connection con = null;//true or false
	     String url = "jdbc:mysql://localhost:3306/arr_rice_millets"; //MySQL URL followed by the database name
	     String username = "root"; //MySQL username
	     String password = "8Ny9auml"; //MySQL password 
	      
	     try
	     {
	         try
	         {
	            Class.forName("com.mysql.jdbc.Driver"); //loading MySQL drivers. This differs for database servers 
	         } 
	         catch (ClassNotFoundException e)
	         {
	            e.printStackTrace();
	         }       
	         con = DriverManager.getConnection(url, username, password); //attempting to connect to MySQL database
	         System.out.println("Connect opened====>"+con);
	        
	     } 
	     catch (Exception e) 
	     {
	        e.printStackTrace();
	     }   
	     return con;//true/false -open
	 }
}
