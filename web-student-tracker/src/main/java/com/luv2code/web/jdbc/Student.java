package com.luv2code.web.jdbc;

public class Student {
	private int id;
	private String firstName;
	private String lastName;
	private String email;
	
	
	
	public Student(String firstName, String lastName, String email) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
	}



	public Student(int id, String firstName, String lastName, String email) {
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
	}
	
}
