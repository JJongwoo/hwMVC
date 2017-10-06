package service;

import java.util.HashMap;
import java.util.Map;

import model.Customer;

public class CustomerService {
	private Map<String, Customer> customerMap;
	
	public CustomerService() {
		customerMap = new HashMap<String, Customer>();
		addCustomer(new Customer("jongwoo", "admin", "abcd"));
	}
	
	private void addCustomer(Customer customer) {

		customerMap.put(customer.getId(), customer);
		
	}
	
	public Customer findCustomer(String id) {
		if(id!=null) {
			return (customerMap.get(id.toLowerCase()));
		}
		else
			return null;
	}
	
}