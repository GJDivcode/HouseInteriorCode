package com.niit.dao;
import java.util.List;

import com.niit.model.Customer;

public interface customerdao {
	
	void Addcustomer(Customer objcustomer);
	Customer Getcustomerbyid(int customerId);
	List<Customer> Getallcutomer();
	Customer Getcutomerbyusername(String username);

}
