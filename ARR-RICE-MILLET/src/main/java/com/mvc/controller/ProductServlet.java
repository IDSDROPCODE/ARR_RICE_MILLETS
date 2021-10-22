package com.mvc.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.mvc.bean.AddProductBean;
import com.mvc.dao.AddProductDao;
import com.mvc.util.ARRCommonUtils;
import com.mvc.util.DateUtils;  


@MultipartConfig(		
		fileSizeThreshold=1024*1024*2,	// 2MB
		maxFileSize	=  16177215,		// 16MB
		maxRequestSize=1024*1024*50
	)	// 50MB 


public class ProductServlet extends HttpServlet {
	private static final String SAVE_DIR = "uploadFiles";
       
    
    public ProductServlet() {
        super();
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String txtProductName = request.getParameter("txtProductName");
        String selProCateg = request.getParameter("selProCateg");
        String txtBrand=request.getParameter("txtBrand") ;
        int txtUnit =Integer.parseInt(request.getParameter("txtUnit")); 
        long txtPurQty =Long.parseLong(request.getParameter("txtPurQty"));
        String txtBarcode= request.getParameter("txtBarcode");
        long txtUnitPrice = Long.parseLong(request.getParameter("txtUnitPrice")); 
        String txtDisDateRange = request.getParameter("txtDisDateRange");  
        long txtDiscount = Long.parseLong(request.getParameter("txtDiscount")); 
        long txtQuantity = Long.parseLong(request.getParameter("txtQuantity")); 
        String txtProImage = request.getParameter("txtProImage"); 
        String txtProDesc = request.getParameter("txtProDesc");  
        String txtProComm = request.getParameter("txtProComm");  
        
        Date daterange =  ARRCommonUtils.nullOrBlank(txtDisDateRange) ? null : DateUtils.convertStringToDate(txtDisDateRange) ;
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
        String mysqlnowDate = formatter.format(new Date());
        Date createdDate =  ARRCommonUtils.nullOrBlank(mysqlnowDate) ? null : DateUtils.convertStringToDate(mysqlnowDate) ;
		
        
        System.out.println("Into the Product Servlet...........................");
        
        AddProductBean addProductBean = new AddProductBean();
        
        addProductBean.setTxtProductId(null);
        addProductBean.setTxtProductName(txtProductName);
        addProductBean.setSelProCateg(selProCateg);
        addProductBean.setTxtBrand(txtBrand);
        addProductBean.setTxtUnit(txtUnit);
        addProductBean.setTxtPurQty(txtPurQty);
        addProductBean.setTxtBarcode(txtBarcode);
        addProductBean.setTxtUnitPrice(txtUnitPrice); 
        addProductBean.setTxtDisDateRange(daterange);
        addProductBean.setTxtDiscount(txtDiscount);
        addProductBean.setTxtQuantity(txtQuantity);
    
        //Image Insert process 
        
        InputStream inputStream = null; // input stream of the upload file
         
        // obtains the upload file part in this multipart request
        Part filePart = request.getPart("txtProImage");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
             
            // obtains input stream of the upload file
            inputStream = filePart.getInputStream();
        }
        
        //end of image insert
        
        
        addProductBean.setTxtProImage(inputStream);
        addProductBean.setTxtProDesc(txtProDesc);
        addProductBean.setTxtProComm(txtProComm); 
        addProductBean.setTxtloggedUser("Admin");
         
       
        addProductBean.setTxtCreatedDate(createdDate);
        
        
//      
         AddProductDao addProductDao = new AddProductDao();
//        
        String strnewpro = addProductDao.adminaddProduct(addProductBean);//SUCCESS (or) Oops.. Something went wrong there..!
//        
        if(strnewpro.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
//        	AdminDashboardPanel?adminScreen=ADMIN%20NEW%20PRODUCT
       	 RequestDispatcher rd = request.getRequestDispatcher("/AdminDashboardPanel?adminScreen=ADMIN NEW PRODUCT");
       	 request.setAttribute("Message", strnewpro);//errMessage = "Oops.. Something went wrong there..!"
       	 rd.forward(request, response);
       	 System.out.println("Inside");
        }
        else   //On Failure, display a meaningful message to the User.
        {
       	 //message = Oops.. Something went wrong there..!
           request.setAttribute("Message", strnewpro);//errMessage = "Oops.. Something went wrong there..!"
           RequestDispatcher rd1 = request.getRequestDispatcher("/AdminDashboardPanel?adminScreen=ADMIN NEW PRODUCT");
           rd1.forward(request, response);
        }
        
		
	}

}
