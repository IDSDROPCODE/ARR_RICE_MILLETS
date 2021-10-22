/**
 * 
 */
package com.mvc.bean;

/**
 * @author hp
 *
 */
public class CategoryBean {

	private String strlogid;
	private String strCategoryName;
	private String strParentCategory;
	private String strOrderNumber;
	private String strIcon;
	private String strMetaTitle;
	private String strMetaDes;
	private String strFilter;
	public String getStrlogid() {
		return strlogid;
	}
	public void setStrlogid(String strlogid) {
		this.strlogid = strlogid;
	}
	public String getStrCategoryName() {
		return strCategoryName;
	}
	public void setStrCategoryName(String strCategoryName) {
		this.strCategoryName = strCategoryName;
	}
	public String getStrParentCategory() {
		return strParentCategory;
	}
	public void setStrParentCategory(String strParentCategory) {
		this.strParentCategory = strParentCategory;
	}
	public String getStrOrderNumber() {
		return strOrderNumber;
	}
	public void setStrOrderNumber(String strOrderNumber) {
		this.strOrderNumber = strOrderNumber;
	}
	public String getStrIcon() {
		return strIcon;
	}
	public void setStrIcon(String strIcon) {
		this.strIcon = strIcon;
	}
	public String getStrMetaTitle() {
		return strMetaTitle;
	}
	public void setStrMetaTitle(String strMetaTitle) {
		this.strMetaTitle = strMetaTitle;
	}
	public String getStrMetaDes() {
		return strMetaDes;
	}
	public void setStrMetaDes(String strMetaDes) {
		this.strMetaDes = strMetaDes;
	}
	public String getStrFilter() {
		return strFilter;
	}
	public void setStrFilter(String strFilter) {
		this.strFilter = strFilter;
	}
	public CategoryBean(String strlogid, String strCategoryName, String strParentCategory, String strOrderNumber,
			String strIcon, String strMetaTitle, String strMetaDes, String strFilter) {
		super();
		this.strlogid = strlogid;
		this.strCategoryName = strCategoryName;
		this.strParentCategory = strParentCategory;
		this.strOrderNumber = strOrderNumber;
		this.strIcon = strIcon;
		this.strMetaTitle = strMetaTitle;
		this.strMetaDes = strMetaDes;
		this.strFilter = strFilter;
	}
	public CategoryBean() {
		super();
	}
	
}
