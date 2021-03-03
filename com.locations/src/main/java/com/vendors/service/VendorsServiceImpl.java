package com.vendors.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vendors.entity.Vendors;
import com.vendors.repository.VendorsRepository;
@Service
public class VendorsServiceImpl implements VendorsService {

	@Autowired
	private VendorsRepository repo;
	
	@Override
	public Vendors saveVendors(Vendors vendors) {
		
		return repo.save(vendors);
	}

	@Override
	public Vendors updateVendors(Vendors vendors) {
		
		return repo.save(vendors);
	}

	@Override
	public void deleteVendors(Vendors vendors) {
		repo.delete(vendors);

	}

	@Override
	public Vendors getVendorsById(int id) {
		return repo.findById(id).get();
	}

	@Override
	public List<Vendors> getAllVendors() {
		
		return repo.findAll();
	}

}
