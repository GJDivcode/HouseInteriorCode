package com.niit.service;

import java.util.List;
import com.niit.model.Product;
public interface Productservice {
	
	List<Product> Getproductlist();
	Product GetProductbyid(int Id);
	void Addproduct(Product objproduct);
	void Editproduct(Product objproduct);
	void Deleteproduct(Product objproduct);

}
