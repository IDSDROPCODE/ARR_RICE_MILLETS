package com.mvc.controller;

import java.io.*;
import java.util.ArrayList; 
import java.util.Iterator;
import java.util.List; 

import javax.servlet.ServletException; 
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse; 
 
import com.mvc.bean.AddProductBean;
import com.mvc.dao.AddProductDao;
import com.mvc.util.ARRCommonUtils;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

/**
 * Servlet implementation class ARRMainServlet
 */
 
public class ARRMainServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ARRMainServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String strDBCallFor = request.getParameter("DBCALLFOR"); 
		System.out.println(strDBCallFor);
		JSONArray retval = new JSONArray();
		PrintWriter out = response.getWriter();
		
		if(strDBCallFor.equalsIgnoreCase("PRODUCT_SEARCH")){
			retval =  productSearch(request);
		}
		
		out.print(retval);
		
	}

	private JSONArray productSearch(HttpServletRequest request) {
		// TODO Auto-generated method stub
		 
		JSONArray retValues = new JSONArray();
		
		JSONObject proDataJsnObj = new JSONObject();
		JSONObject proTabJsnObj =  new JSONObject();
		JSONArray proDataJsnArr = new JSONArray();
		
		List proSearchList = new ArrayList();
		
		AddProductBean addproBean = new AddProductBean();
		
		AddProductDao srchproDao=new AddProductDao(); 

		
		try{
		
		 
				
			String srchProName = request.getParameter("srchProName");
			srchProName = java.net.URLDecoder.decode(srchProName,"UTF-8");
			srchProName= srchProName.replace("\'", "\''");
			 
			 
			System.out.println("srchProName=>"+srchProName);
			addproBean.setTxtProductName(srchProName);
//			StringBuffer strBufQryParam = new StringBuffer();
//			
//			HttpSession session = request.getSession(false);
//			Map<String,String> sessMap = new HashMap<String,String>(); 
			

			
			proSearchList = srchproDao.productAllSearch(addproBean);
			
			if(proSearchList.size() > 0){
				
				Iterator iterate = proSearchList.iterator();
				 
				int jsonSize=0;
				
				int sino=0;
				
				 
				while(iterate.hasNext()){
					
//					Object[] product = (Object[]) iterate.next();					
					AddProductBean product = (AddProductBean) iterate.next();

					proDataJsnObj.put("sino",++sino);
						 
						
						
						
					proDataJsnObj.put("txtProductId",ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtProductId())?"":product.getTxtProductId()));		
						
					proDataJsnObj.put("txtProductName", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtProductName())?"":product.getTxtProductName()));	
											
					proDataJsnObj.put("selProCateg", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getSelProCateg())?"":product.getSelProCateg()));	
						
					proDataJsnObj.put("txtBrand", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtBrand())?"":product.getTxtBrand()));	
						
					proDataJsnObj.put("txtUnit", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtUnit())?"":product.getTxtUnit()));	
						
					proDataJsnObj.put("txtPurQty", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtPurQty())?"":product.getTxtPurQty()));	
						
					proDataJsnObj.put("txtBarcode", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtBarcode())?"":product.getTxtBarcode()));	
						
					proDataJsnObj.put("txtUnitPrice", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtUnitPrice())?"":product.getTxtUnitPrice()));	
						
					proDataJsnObj.put("txtDisDateRange", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtDisDateRange())?"":product.getTxtDisDateRange()));	
					
					proDataJsnObj.put("txtDiscount", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtDiscount())?"":product.getTxtDiscount()));	
					
					proDataJsnObj.put("txtQuantity", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtQuantity())?"":product.getTxtQuantity()));	
						
					proDataJsnObj.put("txtProImage", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtProImage())?"":product.getTxtProImage()));	
						
					proDataJsnObj.put("txtProDesc", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtProDesc())?"":product.getTxtProDesc()));	
						
					proDataJsnObj.put("txtProComm", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtProComm())?"":product.getTxtProComm()));	
						
					proDataJsnObj.put("txtloggedUser", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtloggedUser())?"":product.getTxtloggedUser()));	
						
					proDataJsnObj.put("txtCreatedDate", ARRCommonUtils.getObjValue(ARRCommonUtils.checkNullVal(product.getTxtCreatedDate())?"":product.getTxtCreatedDate()));	
						 
					proDataJsnArr.add(proDataJsnObj);
					System.out.println("Product proDataJsnArr => "+proDataJsnArr);
					proTabJsnObj.put("PRODUCT_SEARCH", proDataJsnArr);
					
					
						jsonSize = proDataJsnArr.size();
						System.out.println("Product => "+jsonSize);
						
				}
			}
			else{
				
				proTabJsnObj.put("PRODUCT_SEARCH_NOREC", "");
				
			}
			
			
	
			retValues.add(proTabJsnObj);
			System.out.println("Product retValues => "+retValues);
			
			
		}catch(Exception ex){
			 ex.printStackTrace();
			 ex.getMessage();
			
		}
		
		return retValues;
	}

}
