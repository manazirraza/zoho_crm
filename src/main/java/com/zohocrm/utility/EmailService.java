package com.zohocrm.utility;

import org.springframework.stereotype.Component;


public interface EmailService {
	
	public void sendSimpleMessage( String to, String subject, String text);

}
