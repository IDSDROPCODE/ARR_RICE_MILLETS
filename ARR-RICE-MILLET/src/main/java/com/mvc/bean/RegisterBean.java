package com.mvc.bean;

public class RegisterBean {
	private String strlogid;//primary key
	private String strFullname;//textfield full name
	private String strRole;
	private String strEmail;//textfield email
	private long lgphoneno;//textfield phoneno
	private String strPassword;//textfield password
	private String strConPassword;//textfield confirm password
	private String stragree;//checkAgree
	

	//Rightclick->Source->Generate Getters and Setters
	//Rightclick->Source->Constructor with field
	//Rightclick->Source->Constructor wihout field
	
	//|Bean is created to work with parameters
	
	//RegisterBean bean=new RegisterBean();
	//bean.setStrlogid("id00000001");
	//bean.getStrlogid();//id00000001
	
	
	

	//Constructor without Fields
	
	public RegisterBean() {
		super();
	}


	
	//Constructor with Fields
	public RegisterBean(String strlogid, String strFullname, String strRole, String strEmail, long lgphoneno,
			String strPassword, String strConPassword, String stragree) {
		super();
		this.strlogid = strlogid;
		this.strFullname = strFullname;
		this.strRole = strRole;
		this.strEmail = strEmail;
		this.lgphoneno = lgphoneno;
		this.strPassword = strPassword;
		this.strConPassword = strConPassword;
		this.stragree = stragree;
	}
	

	//Getter and Setters
	public String getStrlogid() {
		return strlogid;
	}
	public void setStrlogid(String strlogid) {
		this.strlogid = strlogid;
	}
	public String getStrFullname() {
		return strFullname;
	}
	public void setStrFullname(String strFullname) {
		this.strFullname = strFullname;
	}
	public String getStrRole() {
		return strRole;
	}
	public void setStrRole(String strRole) {
		this.strRole = strRole;
	}
	public String getStrEmail() {
		return strEmail;
	}
	public void setStrEmail(String strEmail) {
		this.strEmail = strEmail;
	}
	public long getLgphoneno() {
		return lgphoneno;
	}
	public void setLgphoneno(long lgphoneno) {
		this.lgphoneno = lgphoneno;
	}
	public String getStrPassword() {
		return strPassword;
	}
	public void setStrPassword(String strPassword) {
		this.strPassword = strPassword;
	}
	public String getStrConPassword() {
		return strConPassword;
	}
	public void setStrConPassword(String strConPassword) {
		this.strConPassword = strConPassword;
	}
	public String getStragree() {
		return stragree;
	}
	public void setStragree(String stragree) {
		this.stragree = stragree;
	}
	 
	
	
	
}
