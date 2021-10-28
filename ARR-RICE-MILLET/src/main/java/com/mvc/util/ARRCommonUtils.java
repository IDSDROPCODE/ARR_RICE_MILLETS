package com.mvc.util;

import java.beans.PropertyDescriptor;
import java.text.DecimalFormat;
import java.util.Date;
import java.util.StringTokenizer;
 
 


public class ARRCommonUtils {
	
	public static boolean nullOrBlank(String str) { 
		 
		return ((str == null) || (str.length() == 0));
	}

	public static boolean nullObj(Object obj) {
		return ((obj == null));
	}

	public static double convertDouble(String strVal) {

		if (!nullOrBlank(strVal) && !nullObj(strVal))
			return Double.parseDouble(strVal);
		else
			return Double.parseDouble("0");
	}
	

	public static String[] splitSplChars(String str, String splChar) {

		StringTokenizer strtoken = new StringTokenizer(str, splChar);
		String[] strArr = new String[strtoken.countTokens()];

		try {
			int count = 0;
			while (strtoken.hasMoreTokens()) {
				strArr[count] = strtoken.nextToken();
				count++;
			}
		} catch (Exception ex) {
			 
		}
		return strArr;
	}
	
	
	
	public static String[] splitWords(String str, String splChar) {

		String[] strWords=str.split(",");   
		return strWords; 
		
	}
	
	
	 

	public static boolean checkNullVal(Object obj) {
		if (obj == null) {
			return true;
		} else {
			return false;
		}
	} // end checkNullVal

	public static String getObjValue(Object obj) {
		
		 
		String retStr = "";
		
		if (obj != null && obj.getClass().equals(java.sql.Date.class)) {
			
			java.sql.Date sqlDte = (java.sql.Date) obj;
			Date dte = sqlDte;
			retStr = DateUtils.formatDate(dte); 
			
		}else if (obj != null && obj.getClass().equals(java.sql.Timestamp.class)) {
			
			java.sql.Timestamp sqlDte = (java.sql.Timestamp) obj;
			Date dte = sqlDte;
			retStr = DateUtils.formatDateTime(dte);
//			System.out.println(retStr);
			
		}else if (obj != null && obj.getClass().equals(java.lang.Double.class)) {

			double value = Double.parseDouble(obj.toString());
			
			if(value != 0){
			
				String pattern = "######0.####";
				DecimalFormat decimalFormat = new DecimalFormat(pattern);
				retStr = decimalFormat.format(value);
			}else{
				retStr = "";	
			}

		}else if (obj != null && obj.getClass().equals(java.math.BigDecimal.class)) {
			 
			double value = Double.parseDouble(obj.toString());
			
			if(value != 0){
			
				String pattern = "######0.####";
				DecimalFormat decimalFormat = new DecimalFormat(pattern);
				retStr = decimalFormat.format(value);
			}else{
				retStr = "";	
			}

		}else if (obj != null && obj.getClass().equals(java.lang.Integer.class)) {
			 
			int value = Integer.parseInt(obj.toString());
			
			if(value != 0){
				retStr=String.valueOf(value);
			}else{
				retStr = "";	
			}

		}else if (obj != null && obj.getClass().equals(java.lang.Short.class)) {
			
			retStr = obj.toString();

		}else if (obj != null && obj.getClass().equals(java.lang.String.class)) {

			retStr = !ARRCommonUtils.nullObj(obj) ? obj.toString(): "";

		}else if (obj != null && obj.getClass().equals(java.lang.Character.class)) {

			retStr = !ARRCommonUtils.nullObj(obj) ? obj.toString(): "";

		} else  {
			
			if(obj!= null &&
					(!obj.getClass().equals(java.lang.Class.class))  )
			{				
				try {
					Class<?> cls = Class.forName(obj.getClass().getName());
					

					if(cls.getDeclaredFields()[0].getType().equals(java.lang.String.class)){
						//cls.getDeclaredFields()[0] --------> CONSIDER THIS IS AS A PRIMARY/REQUIRED FIELD					
						retStr = !ARRCommonUtils.nullObj(obj) ? invokeGetter(obj, cls.getDeclaredFields()[0].getName()).toString(): "";
					}
					
					
				} catch (ClassNotFoundException e) {					
					e.printStackTrace();
				}				
			}			
		}

		return retStr;
	}
	
	public static Object invokeGetter(Object obj, String variableName) {

		Object retObj = new Object();
		
		try {
			

			PropertyDescriptor objPropertyDescriptor = new PropertyDescriptor(variableName, obj.getClass());

			retObj = objPropertyDescriptor.getReadMethod().invoke(obj); 
			
		} catch (Exception e) {			
			e.printStackTrace();			
		} 
		
		return retObj;
	}

}
