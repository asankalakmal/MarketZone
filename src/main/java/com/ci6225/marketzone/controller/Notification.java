package com.ci6225.marketzone.controller;

import org.hibernate.annotations.Parent;

public class Notification {
	private String receiver;
	private boolean isRead = false;
	
	public Notification(String receiver){
		this.receiver = receiver;
	}
	
	public boolean validReceiver(){
		if(receiver != null && !receiver.isEmpty()){
			return true;
		}
		return false;
	}
	public void markAsRead(){
		if(!isRead || isRead!=false){
	         isRead = true;
	    }

	}
	
	public String status(){
		if(isRead){
			return "read";
		}else{
			return "unread";
		}
	}
}


class EmailNotification extends Notification {


	public EmailNotification(String receiver) {
		super(receiver);
	}

	public String status(){
		return super.status()+"-email";
	}
}