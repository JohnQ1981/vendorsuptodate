package com.vendors.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vendors.entity.Vendors;

public interface VendorsRepository extends JpaRepository<Vendors, Integer> {

}
