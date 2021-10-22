package com.mvc.bean;

public class AllSellersBean {
	private String strlogid;
	private String strselprdname;
	private String strselemail;
	private String strselpswd;
	private String strseldesc;
	private String strselcomt;
	public AllSellersBean() {
		super();
	}
	public AllSellersBean(String strlogid, String strselprdname, String strselemail, String strselpswd,
			String strseldesc, String strselcomt) {
		super();
		this.strlogid = strlogid;
		this.strselprdname = strselprdname;
		this.strselemail = strselemail;
		this.strselpswd = strselpswd;
		this.strseldesc = strseldesc;
		this.strselcomt = strselcomt;
	}
	public String getStrlogid() {
		return strlogid;
	}
	public void setStrlogid(String strlogid) {
		this.strlogid = strlogid;
	}
	public String getStrselprdname() {
		return strselprdname;
	}
	public void setStrselprdname(String strselprdname) {
		this.strselprdname = strselprdname;
	}
	public String getStrselemail() {
		return strselemail;
	}
	public void setStrselemail(String strselemail) {
		this.strselemail = strselemail;
	}
	public String getStrselpswd() {
		return strselpswd;
	}
	public void setStrselpswd(String strselpswd) {
		this.strselpswd = strselpswd;
	}
	public String getStrseldesc() {
		return strseldesc;
	}
	public void setStrseldesc(String strseldesc) {
		this.strseldesc = strseldesc;
	}
	public String getStrselcomt() {
		return strselcomt;
	}
	public void setStrselcomt(String strselcomt) {
		this.strselcomt = strselcomt;
	}
	
}
