package com.mvc.bean;

public class BrandBean {

	
	private String strlogid;
	private String strBrandName;
	private String strLogo;
	private String strMetaTit;
	private String strMetDes;
	private String strComment;
	public String getStrlogid() {
		return strlogid;
	}
	public void setStrlogid(String strlogid) {
		this.strlogid = strlogid;
	}
	public String getStrBrandName() {
		return strBrandName;
	}
	public void setStrBrandName(String strBrandName) {
		this.strBrandName = strBrandName;
	}
	public String getStrLogo() {
		return strLogo;
	}
	public void setStrLogo(String strLogo) {
		this.strLogo = strLogo;
	}
	public String getStrMetaTit() {
		return strMetaTit;
	}
	public void setStrMetaTit(String strMetaTit) {
		this.strMetaTit = strMetaTit;
	}
	public String getStrMetDes() {
		return strMetDes;
	}
	public void setStrMetDes(String strMetDes) {
		this.strMetDes = strMetDes;
	}
	public String getStrComment() {
		return strComment;
	}
	public void setStrComment(String strComment) {
		this.strComment = strComment;
	}
	public BrandBean(String strlogid, String strBrandName, String strLogo, String strMetaTit, String strMetDes,
			String strComment) {
		super();
		this.strlogid = strlogid;
		this.strBrandName = strBrandName;
		this.strLogo = strLogo;
		this.strMetaTit = strMetaTit;
		this.strMetDes = strMetDes;
		this.strComment = strComment;
	}
	public BrandBean() {
		super();
	}
	
	
	

}
