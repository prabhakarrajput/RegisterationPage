package com.example;

public class Member {	
	private String userName, password, emailId, contact;
	
	public Member() {
		super();
	}

	public Member(String userName, String password, String emailId, String contact) {
		super();
		this.userName = userName;
		this.password = password;
		this.emailId = emailId;
		this.contact = contact;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}
	
}
