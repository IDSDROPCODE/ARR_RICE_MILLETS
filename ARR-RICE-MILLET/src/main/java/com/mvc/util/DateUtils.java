package com.mvc.util;

import java.text.*;
import java.util.Date;


public class DateUtils { 
	
	private static String strddMMyyyy ="yyyy-MM-dd";
	private static String strDateTime ="dd/MM/yyyy hh:mm:ss";
	public static String stdMySQLFormat ="yyyy-MM-dd";
	
	public static SimpleDateFormat standardDateFormat = new SimpleDateFormat(stdMySQLFormat);
	private static DateFormat stdDateFormat = new SimpleDateFormat("yyyy-MM-dd");


//
//	public static java.sql.Date mysqlformatDate(Date txtDisDateRange) {
//		// TODO Auto-generated method stub
//		 Date now = txtDisDateRange; 
//	        SimpleDateFormat formatter = new SimpleDateFormat(stdMySQLFormat);
//	        String mysqlDateString = formatter.format(now);
//	       
//		return mysqlDateString;
//	}
//	
//	
//	
	public static String formatDate(Date date) {
		
		String formatdate = "";

		try {
			if (date != null) { 
				SimpleDateFormat format = new SimpleDateFormat(strddMMyyyy);
				formatdate = format.format(date);
			} else
				formatdate = null;

		} catch (Exception ex) {
			
		}

		return formatdate;
	}

	
public static String formatDateTime(Date date) {
		
		String formatdate = "";

		try {
			if (date != null) {
 
				SimpleDateFormat format = new SimpleDateFormat(strDateTime);
				formatdate = format.format(date);
			} else
				formatdate = null;

		} catch (Exception ex) {
			
		}

		return formatdate;
	}

	public static String formatDateString(String date, String flag) {

		SimpleDateFormat dbFormat = new SimpleDateFormat("yyyy-MM-dd");

		String formatdate = "";

		try {

			Date dateobj = date != null ? dbFormat.parse(date) : null;

			if (dateobj != null) {
				if (flag.equalsIgnoreCase("Q")) {
					SimpleDateFormat format = new SimpleDateFormat(strddMMyyyy);
					formatdate = format.format(dateobj);
				} else if (flag.equalsIgnoreCase("I")) {
					SimpleDateFormat format = new SimpleDateFormat(
							"dd-MMM-yyyy");
					formatdate = format.format(date);

				}
			}

		} catch (Exception ex) {
			
		}

		return formatdate;
	}
	

	public static Date formatStringToDate(String dateStr) {

		SimpleDateFormat stdFormat = new SimpleDateFormat(strddMMyyyy);

		try {
			// return standardDateFormat.parse(dateStr);
			return (ARRCommonUtils.nullOrBlank(dateStr) ? null : stdFormat.parse(dateStr));
		} catch (ParseException pe) {
			pe.printStackTrace();
			return null;
		}

	}

	public static Date convertDateStringToDate(String dateStr) {
		try {
			// return standardDateFormat.parse(dateStr);
			return (ARRCommonUtils.nullOrBlank(dateStr) ? null : standardDateFormat
					.parse(dateStr));
		} catch (ParseException pe) {
			pe.printStackTrace();
			return null;
		}
	}

	public static String convertDateToDateString(Date date) {
		return (ARRCommonUtils.checkNullVal(date) ? "" : stdDateFormat
				.format(date));
	}
	public static  Date convertStringToDate(String dateStr) {
		Date date = null;
		if(!ARRCommonUtils.nullOrBlank(dateStr)){
			SimpleDateFormat originalFormat = new SimpleDateFormat(strddMMyyyy);
//			SimpleDateFormat targetFormat = new SimpleDateFormat("yyyy-MM-ddTHH:mm:ss");
			
			try {
				date = originalFormat.parse(dateStr);
//				System.out.println("Inside date"+date);

			} catch (ParseException ex) {
				
			}
		}

		return  date;
	}

	public static java.sql.Date convertFromJAVADateToSQLDate(java.util.Date javaDate) {
	    java.sql.Date sqlDate = null;
	    if (javaDate != null) {
	    	System.out.println("javaDate.getTime()==>"+javaDate.getTime());
	        sqlDate = (java.sql.Date) new Date(javaDate.getTime());
	    }
	    return sqlDate;
	}
}
