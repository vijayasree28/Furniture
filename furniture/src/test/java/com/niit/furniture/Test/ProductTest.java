package com.niit.furniture.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.config.ApplicationContextConfig;
import com.niit.furniture.dao.ProductDAO;
import com.niit.furniture.model.Product;

public class ProductTest {
	
	
	public static void main(String[] args) {
		
		@SuppressWarnings("resource")
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		
		context.scan("com.niit.furniture");
		//context.refresh();
		
		Product p = (Product)context.getBean("product");
		
	  
	    //p.setId(1);
	    p.setName("Loungersofa");
	    p.setDescription("This is a loungersofa");
	    p.setPrice(2000);
	    p.setLink("loungersofa1");
	    p.setCategoryID(1);
	    p.setSupplierID(1);
	    
	    ProductDAO productDAO = (ProductDAO)context.getBean("productDAO");
	    productDAO.saveOrUpdate(p);
	    System.out.println("product inserted");
		
		
	}


}
