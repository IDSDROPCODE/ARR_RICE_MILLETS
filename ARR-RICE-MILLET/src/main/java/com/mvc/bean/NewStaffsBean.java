package com.mvc.bean;

public class NewStaffsBean {
	private String strlogid;
	private String strstfname;
	private String strstfemail;
	private long lgstfphoneno;	
	private String strstfpassword;
	private String strstfrole;
	private String strstfdesc;
	private String strstfcmt;
	private String strstfpermission;
	public NewStaffsBean() {
		super();
	}
	public NewStaffsBean(String strlogid, String strstfname, String strstfemail, long lgstfphoneno,
			String strstfpassword, String strstfrole, String strstfdesc, String strstfcmt, String strstfpermission) {
		super();
		this.strlogid = strlogid;
		this.strstfname = strstfname;
		this.strstfemail = strstfemail;
		this.lgstfphoneno = lgstfphoneno;
		this.strstfpassword = strstfpassword;
		this.strstfrole = strstfrole;
		this.strstfdesc = strstfdesc;
		this.strstfcmt = strstfcmt;
		this.strstfpermission = strstfpermission;
	}
	public String getStrlogid() {
		return strlogid;
	}
	public void setStrlogid(String strlogid) {
		this.strlogid = strlogid;
	}
	public String getStrstfname() {
		return strstfname;
	}
	public void setStrstfname(String strstfname) {
		this.strstfname = strstfname;
	}
	public String getStrstfemail() {
		return strstfemail;
	}
	public void setStrstfemail(String strstfemail) {
		this.strstfemail = strstfemail;
	}
	public long getLgstfphoneno() {
		return lgstfphoneno;
	}
	public void setLgstfphoneno(long lgstfphoneno) {
		this.lgstfphoneno = lgstfphoneno;
	}
	public String getStrstfpassword() {
		return strstfpassword;
	}
	public void setStrstfpassword(String strstfpassword) {
		this.strstfpassword = strstfpassword;
	}
	public String getStrstfrole() {
		return strstfrole;
	}
	public void setStrstfrole(String strstfrole) {
		this.strstfrole = strstfrole;
	}
	public String getStrstfdesc() {
		return strstfdesc;
	}
	public void setStrstfdesc(String strstfdesc) {
		this.strstfdesc = strstfdesc;
	}
	public String getStrstfcmt() {
		return strstfcmt;
	}
	public void setStrstfcmt(String strstfcmt) {
		this.strstfcmt = strstfcmt;
	}
	public String getStrstfpermission() {
		return strstfpermission;
	}
	public void setStrstfpermission(String strstfpermission) {
		this.strstfpermission = strstfpermission;
	}
	
}
