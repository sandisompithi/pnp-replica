package pnp.online.shopping.dao;

import pnp.online.shopping.model.Customer;

public interface CustomerDao {

	Customer getByEmail(String email);
	
	Customer get(int id);
}
