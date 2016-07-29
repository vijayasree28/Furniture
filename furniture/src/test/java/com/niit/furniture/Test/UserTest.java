package com.niit.furniture.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.dao.UserDAO;
import com.niit.furniture.model.User;

public class UserTest {
static AnnotationConfigApplicationContext context;
public UserTest()
{
	context = new AnnotationConfigApplicationContext ();
	context.scan("com.niit.furniture");
	context.refresh();
	
}
public static void createUser(User user)
{
UserDAO userDAO=(UserDAO) context.getBean("userDAO");
userDAO.saveOrUpdate(user);
	
}
public static void main(String[] args)
{
 UserTest t=new UserTest();
 
 User user=(User) context.getBean("user");
 user.setId("vijaya");
 user.setPassword("1234");
 user.setAdmin(false);
 user.setAddress("hyd");
 user.setMailID("ss@yahoo.com");
 user.setName("vijayasree");
 
 UserDAO userDAO=(UserDAO) context.getBean("userDAO");
 userDAO.saveOrUpdate(user);
 
 System.out.println("inserted");
 //createUser(user);
 
 

}
}
