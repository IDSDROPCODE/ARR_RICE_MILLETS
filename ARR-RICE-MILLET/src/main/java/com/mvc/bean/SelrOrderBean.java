package com.mvc.bean;

public class SelrOrderBean {

	private String strSeldetName;
	private String strCustdetName;
	private long lgseldetPhone;	
	private String strseldetEmail;
	private String strseldetdes;
	private String strseldetcmt;
	private long lgordpro;
	private long lgordAmt;
	private String strordDelStatus;
	private long lgordPaymethd;
	private String strordPayStatus;
	private String strordRfndStus;
	public SelrOrderBean() {
		super();
	}
	public SelrOrderBean(String strSeldetName, String strCustdetName, long lgseldetPhone, String strseldetEmail,
			String strseldetdes, String strseldetcmt, long lgordpro, long lgordAmt, String strordDelStatus,
			long lgordPaymethd, String strordPayStatus, String strordRfndStus) {
		super();
		this.strSeldetName = strSeldetName;
		this.strCustdetName = strCustdetName;
		this.lgseldetPhone = lgseldetPhone;
		this.strseldetEmail = strseldetEmail;
		this.strseldetdes = strseldetdes;
		this.strseldetcmt = strseldetcmt;
		this.lgordpro = lgordpro;
		this.lgordAmt = lgordAmt;
		this.strordDelStatus = strordDelStatus;
		this.lgordPaymethd = lgordPaymethd;
		this.strordPayStatus = strordPayStatus;
		this.strordRfndStus = strordRfndStus;
	}
	public String getStrSeldetName() {
		return strSeldetName;
	}
	public void setStrSeldetName(String strSeldetName) {
		this.strSeldetName = strSeldetName;
	}
	public String getStrCustdetName() {
		return strCustdetName;
	}
	public void setStrCustdetName(String strCustdetName) {
		this.strCustdetName = strCustdetName;
	}
	public long getLgseldetPhone() {
		return lgseldetPhone;
	}
	public void setLgseldetPhone(long lgseldetPhone) {
		this.lgseldetPhone = lgseldetPhone;
	}
	public String getStrseldetEmail() {
		return strseldetEmail;
	}
	public void setStrseldetEmail(String strseldetEmail) {
		this.strseldetEmail = strseldetEmail;
	}
	public String getStrseldetdes() {
		return strseldetdes;
	}
	public void setStrseldetdes(String strseldetdes) {
		this.strseldetdes = strseldetdes;
	}
	public String getStrseldetcmt() {
		return strseldetcmt;
	}
	public void setStrseldetcmt(String strseldetcmt) {
		this.strseldetcmt = strseldetcmt;
	}
	public long getLgordpro() {
		return lgordpro;
	}
	public void setLgordpro(long lgordpro) {
		this.lgordpro = lgordpro;
	}
	public long getLgordAmt() {
		return lgordAmt;
	}
	public void setLgordAmt(long lgordAmt) {
		this.lgordAmt = lgordAmt;
	}
	public String getStrordDelStatus() {
		return strordDelStatus;
	}
	public void setStrordDelStatus(String strordDelStatus) {
		this.strordDelStatus = strordDelStatus;
	}
	public long getLgordPaymethd() {
		return lgordPaymethd;
	}
	public void setLgordPaymethd(long lgordPaymethd) {
		this.lgordPaymethd = lgordPaymethd;
	}
	public String getStrordPayStatus() {
		return strordPayStatus;
	}
	public void setStrordPayStatus(String strordPayStatus) {
		this.strordPayStatus = strordPayStatus;
	}
	public String getStrordRfndStus() {
		return strordRfndStus;
	}
	public void setStrordRfndStus(String strordRfndStus) {
		this.strordRfndStus = strordRfndStus;
	}
}
