package com.niit.furniture.dao;

import java.util.List;

import com.niit.furniture.model.Category;
import com.niit.furniture.model.Supplier;


public interface CategoryDAO {
	
public List<Category>list();

public List<Category> getAllCategories();

public Category get(int id);

public void saveOrUpdate(Category categoty);

public void delete(int id);

public Category getByName(String name);
}
