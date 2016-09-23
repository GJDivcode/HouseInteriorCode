package com.niit.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.productdao;
import com.niit.model.Product;
import com.niit.service.Productservice;

@Service
public class ProductserviceImpl implements Productservice {
 
	@Autowired
	private productdao objproductdao;
	
	public List<Product> Getproductlist() {
		// TODO Auto-generated method stub
		return null;
	}

	public Product GetProductbyid(int Id) {
		// TODO Auto-generated method stub
		return null;
	}

	public void Addproduct(Product objproduct) {
	  objproductdao.Addproduct(objproduct);
		
	}

	public void Editproduct(Product objproduct) {
		// TODO Auto-generated method stub
		
	}

	public void Deleteproduct(Product objproduct) {
		// TODO Auto-generated method stub
		
	}

}
