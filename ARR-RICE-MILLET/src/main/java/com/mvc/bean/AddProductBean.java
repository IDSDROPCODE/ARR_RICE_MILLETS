package com.mvc.bean;

import java.io.InputStream;
import java.util.Date;

public class AddProductBean {
	String txtProductId;
	String txtProductName;
    String selProCateg;
    String txtBrand;
    int txtUnit; 
    long txtPurQty;
    String txtBarcode;
    long txtUnitPrice; 
    Date txtDisDateRange; 
    long txtDiscount; 
    long txtQuantity; 
    InputStream txtProImage; 
    String txtProDesc; 
    String txtProComm; 
    String txtloggedUser; 
    Date txtCreatedDate;
      
	public AddProductBean() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public AddProductBean(String txtProductId, String txtProductName, String selProCateg, String txtBrand, int txtUnit,
			long txtPurQty, String txtBarcode, long txtUnitPrice, Date txtDisDateRange, long txtDiscount,
			long txtQuantity, InputStream txtProImage, String txtProDesc, String txtProComm, String txtloggedUser,
			Date txtCreatedDate) {
		super();
		this.txtProductId = txtProductId;
		this.txtProductName = txtProductName;
		this.selProCateg = selProCateg;
		this.txtBrand = txtBrand;
		this.txtUnit = txtUnit;
		this.txtPurQty = txtPurQty;
		this.txtBarcode = txtBarcode;
		this.txtUnitPrice = txtUnitPrice;
		this.txtDisDateRange = txtDisDateRange;
		this.txtDiscount = txtDiscount;
		this.txtQuantity = txtQuantity;
		this.txtProImage = txtProImage;
		this.txtProDesc = txtProDesc;
		this.txtProComm = txtProComm;
		this.txtloggedUser = txtloggedUser;
		this.txtCreatedDate = txtCreatedDate;
	}
	public String getTxtProductId() {
		return this.txtProductId;
	}
	public void setTxtProductId(String txtProductId) {
		this.txtProductId = txtProductId;
	}
	public String getTxtProductName() {
		return this.txtProductName;
	}
	public void setTxtProductName(String txtProductName) {
		this.txtProductName = txtProductName;
	}
	public String getSelProCateg() {
		return this.selProCateg;
	}
	public void setSelProCateg(String selProCateg) {
		this.selProCateg = selProCateg;
	}
	public String getTxtBrand() {
		return this.txtBrand;
	}
	public void setTxtBrand(String txtBrand) {
		this.txtBrand = txtBrand;
	}
	public int getTxtUnit() {
		return this.txtUnit;
	}
	public void setTxtUnit(int txtUnit) {
		this.txtUnit = txtUnit;
	}
	public long getTxtPurQty() {
		return txtPurQty;
	}
	public void setTxtPurQty(long txtPurQty) {
		this.txtPurQty = txtPurQty;
	}
	public String getTxtBarcode() {
		return this.txtBarcode;
	}
	public void setTxtBarcode(String txtBarcode) {
		this.txtBarcode = txtBarcode;
	}
	public long getTxtUnitPrice() {
		return this.txtUnitPrice;
	}
	public void setTxtUnitPrice(long txtUnitPrice) {
		this.txtUnitPrice = txtUnitPrice;
	}
	public Date getTxtDisDateRange() {
		return this.txtDisDateRange;
	}
	public void setTxtDisDateRange(Date txtDisDateRange) {
		this.txtDisDateRange = txtDisDateRange;
	}
	public long getTxtDiscount() {
		return this.txtDiscount;
	}
	public void setTxtDiscount(long txtDiscount) {
		this.txtDiscount = txtDiscount;
	}
	public long getTxtQuantity() {
		return this.txtQuantity;
	}
	public void setTxtQuantity(long txtQuantity) {
		this.txtQuantity = txtQuantity;
	}
	public InputStream getTxtProImage() {
		return this.txtProImage;
	}
	public void setTxtProImage(InputStream txtProImage) {
		this.txtProImage = txtProImage;
	}
	public String getTxtProDesc() {
		return this.txtProDesc;
	}
	public void setTxtProDesc(String txtProDesc) {
		this.txtProDesc = txtProDesc;
	}
	public String getTxtProComm() {
		return this.txtProComm;
	}
	public void setTxtProComm(String txtProComm) {
		this.txtProComm = txtProComm;
	}
	public String getTxtloggedUser() {
		return this.txtloggedUser;
	}
	public void setTxtloggedUser(String txtloggedUser) {
		this.txtloggedUser = txtloggedUser;
	}
	public Date getTxtCreatedDate() {
		return this.txtCreatedDate;
	}
	public void setTxtCreatedDate(Date txtCreatedDate) {
		this.txtCreatedDate = txtCreatedDate;
	} 
    

    
}