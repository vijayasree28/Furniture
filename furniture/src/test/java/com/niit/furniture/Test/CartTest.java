/*package com.niit.furniture.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.dao.CartDAO;
import com.niit.furniture.model.Cart;

public class CartTest {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
		
		Cart cart=(Cart) context.getBean("cart");
		CartDAO cartDAO = (CartDAO)  context.getBean("cartDAO");
		cart.setPrice(1000);
		cart.setProductName("ON");
		cart.setQuantity(30);
		cart.setStatus('d');
		cart.setTotal(100);
		cart.setUserID("B04");
		cartDAO.saveOrUpdate(cart);

	}
}*/
