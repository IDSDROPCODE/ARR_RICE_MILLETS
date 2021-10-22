package com.mvc.bean;

public class ClassPackageBean {

	private String strlogid;
	private String strPckName;
	private String strAmt;
	private String strProdUpld;
	private String strInputFile;
	private String strDescrip;
	private String strClassCom;
	public String getStrlogid() {
		return strlogid;
	}
	public void setStrlogid(String strlogid) {
		this.strlogid = strlogid;
	}
	public String getStrPckName() {
		return strPckName;
	}
	public void setStrPckName(String strPckName) {
		this.strPckName = strPckName;
	}
	public String getStrAmt() {
		return strAmt;
	}
	public void setStrAmt(String strAmt) {
		this.strAmt = strAmt;
	}
	public String getStrProdUpld() {
		return strProdUpld;
	}
	public void setStrProdUpld(String strProdUpld) {
		this.strProdUpld = strProdUpld;
	}
	public String getStrInputFile() {
		return strInputFile;
	}
	public void setStrInputFile(String strInputFile) {
		this.strInputFile = strInputFile;
	}
	public String getStrDescrip() {
		return strDescrip;
	}
	public void setStrDescrip(String strDescrip) {
		this.strDescrip = strDescrip;
	}
	public String getStrClassCom() {
		return strClassCom;
	}
	public void setStrClassCom(String strClassCom) {
		this.strClassCom = strClassCom;
	}
	public ClassPackageBean(String strlogid, String strPckName, String strAmt, String strProdUpld, String strInputFile,
			String strDescrip, String strClassCom) {
		super();
		this.strlogid = strlogid;
		this.strPckName = strPckName;
		this.strAmt = strAmt;
		this.strProdUpld = strProdUpld;
		this.strInputFile = strInputFile;
		this.strDescrip = strDescrip;
		this.strClassCom = strClassCom;
	}
	public ClassPackageBean() {
		super();
	}
	
}