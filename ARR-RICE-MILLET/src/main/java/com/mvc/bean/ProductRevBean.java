package com.mvc.bean;

public class ProductRevBean {

		
		private String strlogid;
		private String strProductName;
		private String strOwnerName;
		private String strOwnerEmail;
		private String strPhoneOwner;
		private String strCustName;
		private String strRating;
		private String strRevDes;
		private String strRevComment;
		public String getStrlogid() {
			return strlogid;
		}
		public void setStrlogid(String strlogid) {
			this.strlogid = strlogid;
		}
		public String getStrProductName() {
			return strProductName;
		}
		public void setStrProductName(String strProductName) {
			this.strProductName = strProductName;
		}
		public String getStrOwnerName() {
			return strOwnerName;
		}
		public void setStrOwnerName(String strOwnerName) {
			this.strOwnerName = strOwnerName;
		}
		public String getStrOwnerEmail() {
			return strOwnerEmail;
		}
		public void setStrOwnerEmail(String strOwnerEmail) {
			this.strOwnerEmail = strOwnerEmail;
		}
		public String getStrPhoneOwner() {
			return strPhoneOwner;
		}
		public void setStrPhoneOwner(String strPhoneOwner) {
			this.strPhoneOwner = strPhoneOwner;
		}
		public String getStrCustName() {
			return strCustName;
		}
		public void setStrCustName(String strCustName) {
			this.strCustName = strCustName;
		}
		public String getStrRating() {
			return strRating;
		}
		public void setStrRating(String strRating) {
			this.strRating = strRating;
		}
		public String getStrRevDes() {
			return strRevDes;
		}
		public void setStrRevDes(String strRevDes) {
			this.strRevDes = strRevDes;
		}
		public String getStrRevComment() {
			return strRevComment;
		}
		public void setStrRevComment(String strRevComment) {
			this.strRevComment = strRevComment;
		}
		public ProductRevBean(String strlogid, String strProductName, String strOwnerName, String strOwnerEmail,
				String strPhoneOwner, String strCustName, String strRating, String strRevDes, String strRevComment) {
			super();
			this.strlogid = strlogid;
			this.strProductName = strProductName;
			this.strOwnerName = strOwnerName;
			this.strOwnerEmail = strOwnerEmail;
			this.strPhoneOwner = strPhoneOwner;
			this.strCustName = strCustName;
			this.strRating = strRating;
			this.strRevDes = strRevDes;
			this.strRevComment = strRevComment;
		}
		public ProductRevBean() {
			super();
		}
	

}
