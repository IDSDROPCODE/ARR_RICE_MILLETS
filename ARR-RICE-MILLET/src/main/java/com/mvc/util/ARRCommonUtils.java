package com.mvc.util;

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



}
