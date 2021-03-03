package com.vendors.service;

import java.util.List;

import com.vendors.entity.Vendors;

public interface VendorsService  {
	
	Vendors saveVendors(Vendors vendors);
	
	Vendors updateVendors(Vendors vendors);
	
	void deleteVendors(Vendors vendors);
	
	Vendors getVendorsById(int id);
	
	List<Vendors> getAllVendors();
	

}
