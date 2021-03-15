package com.homion.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;


@Entity
@Table(name="users")
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE,generator = "user_Generator")
	@SequenceGenerator(name = "user_Generator",initialValue = 100000, allocationSize = 1,sequenceName = "user_Sequence")
	@Column(name="id")
	private long id;
	
	@Column(name = "userName", nullable = false)
	private String userName;
	
	@Column(name = "firstName", nullable = false)
	private String firstName;
	
	@Column(name = "lastName", nullable = false)
	private String lastName;
	
	@Column(name = "mobileNo", nullable = false, length=10)
	private String mobileNo;
	
	@Column(name = "image", nullable = false)
	private String image;
	
	@Column(name = "status", nullable = false)
	private boolean status;
	
	@OneToOne
	private Login login;

	long getId() {
		return id;
	}

	void setId(long id) {
		this.id = id;
	}

	String getUserName() {
		return userName;
	}

	void setUserName(String userName) {
		this.userName = userName;
	}

	String getFirstName() {
		return firstName;
	}

	void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	String getLastName() {
		return lastName;
	}

	void setLastName(String lastName) {
		this.lastName = lastName;
	}

	String getMobileNo() {
		return mobileNo;
	}

	void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	String getImage() {
		return image;
	}

	void setImage(String image) {
		this.image = image;
	}

	boolean isStatus() {
		return status;
	}

	void setStatus(boolean status) {
		this.status = status;
	}

	Login getLogin() {
		return login;
	}

	void setLogin(Login login) {
		this.login = login;
	}

}