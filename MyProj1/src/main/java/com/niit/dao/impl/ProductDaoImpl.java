package com.niit.dao.impl;

import java.util.List;

/*import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;*/
import org.springframework.stereotype.Repository;

import com.niit.dao.productdao;
import com.niit.model.Product;

@Repository
public class ProductDaoImpl implements productdao {

	
	/*@Autowired
	private SessionFactory sessionfactory;*/
	public List<Product> Getproductlist() {
		// TODO Auto-generated method stub
		return null;
	}

	public Product GetProductbyid(int Id) {
		// TODO Auto-generated method stub
		return null;
	}

	public void Addproduct(Product objproduct) {
		// TODO Auto-generated method stub
		
	}

	public void Editproduct(Product objproduct) {
		// TODO Auto-generated method stub
		
	}

	public void Deleteproduct(Product objproduct) {
		// TODO Auto-generated method stub
		
	}

	/*public SessionFactory getSessionfactory() {
		return sessionfactory;
	}

	public void setSessionfactory(SessionFactory sessionfactory) {
		this.sessionfactory = sessionfactory;
	}*/

	
	
	

}
