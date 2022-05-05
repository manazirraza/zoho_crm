package com.zohocrm.services;

import org.springframework.stereotype.Service;

import com.zohocrm.entities.Billing;


public interface BillingService {
	public void generateOneBill(Billing bill);

}
