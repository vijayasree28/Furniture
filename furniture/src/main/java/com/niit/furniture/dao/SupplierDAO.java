package com.niit.furniture.dao;

import java.util.List;

import com.niit.furniture.model.Supplier;


public interface SupplierDAO {
	
	public List<Supplier> list();
	
	public List<Supplier> getAllSuppliers();

	public Supplier get(int id);

	public void saveOrUpdate(Supplier supplier);

	public void delete(int id);
	
	public Supplier getByName(String name);

}
