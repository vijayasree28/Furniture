package com.niit.furniture.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table(name = "product")
@Component
public class Product {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int  id;
	private String name;
	private String description;
	private double price;
	private String link;
	
	public String getLink() {
		return link;
	}

	public void setLink(String link) {
		this.link = link;
	}

	@Column(name = "category_id")
	private int categoryID;
	
	@Column(name = "supplier_id")
	private int supplierID;
	
	@ManyToOne
	@JoinColumn(name="category_id",nullable=false,updatable=false,insertable=false)
	private Category category;
	
	public Category getCategory()
	{
		return category;
	}
	
	public void setCategory(Category category)
	{
		this.category=category;
	}
	
	@ManyToOne
	@JoinColumn(name="supplier_id",nullable=false,updatable=false,insertable=false)
	private Supplier supplier;
	
	public Supplier getSupplier()
	{
		return supplier;
	}
	
	public void setSupplier(Supplier supplier)
	{
		this.supplier=supplier;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public int getCategoryID() {
		return categoryID;
	}
	public void setCategoryID(int categoryID) {
		this.categoryID = categoryID;
	}
	public int getSupplierID() {
		return supplierID;
	}
	public void setSupplierID(int supplierID) {
		this.supplierID = supplierID;
	}
	
	
	



}
