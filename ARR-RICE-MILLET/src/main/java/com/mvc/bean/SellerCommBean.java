package com.mvc.bean;

public class SellerCommBean {
	private String strselcomagree;
	private String strcatbsdagree;
	private String strselcom;
	public SellerCommBean() {
		super();
	}
	public SellerCommBean(String strselcomagree, String strcatbsdagree, String strselcom) {
		super();
		this.strselcomagree = strselcomagree;
		this.strcatbsdagree = strcatbsdagree;
		this.strselcom = strselcom;
	}
	public String getStrselcomagree() {
		return strselcomagree;
	}
	public void setStrselcomagree(String strselcomagree) {
		this.strselcomagree = strselcomagree;
	}
	public String getStrcatbsdagree() {
		return strcatbsdagree;
	}
	public void setStrcatbsdagree(String strcatbsdagree) {
		this.strcatbsdagree = strcatbsdagree;
	}
	public String getStrselcom() {
		return strselcom;
	}
	public void setStrselcom(String strselcom) {
		this.strselcom = strselcom;
	}

}
