package com.homion.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="address")
public class Address {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE,generator = "address_Generator")
	@SequenceGenerator(name = "address_Generator",initialValue = 600000, allocationSize = 1,sequenceName = "address_Sequence")
	@Column(name="id")
	private long id;
	
	@Column(name = "homeNo", nullable = false)
	private int homeNo;
	
	@Column(name = "societyName", nullable = false)
	private String societyName;
	
	@Column(name = "landmark", nullable = false)
	private String landmark;
	
	@Column(name = "area", nullable = false)
	private String area;
	
	@Column(name = "state", nullable = false)
	private int state;
	
	@Column(name = "pincode", nullable = false, length=6)
	private String pincode;

	@Column(name = "type", nullable = false)
	private String type;
	
	@Column(name = "ownerId", nullable = false)
	private long ownerId;

	long getId() {
		return id;
	}

	void setId(long id) {
		this.id = id;
	}

	int getHomeNo() {
		return homeNo;
	}

	void setHomeNo(int homeNo) {
		this.homeNo = homeNo;
	}

	String getSocietyName() {
		return societyName;
	}

	void setSocietyName(String societyName) {
		this.societyName = societyName;
	}

	String getLandmark() {
		return landmark;
	}

	void setLandmark(String landmark) {
		this.landmark = landmark;
	}

	String getArea() {
		return area;
	}

	void setArea(String area) {
		this.area = area;
	}

	int getState() {
		return state;
	}

	void setState(int state) {
		this.state = state;
	}

	String getPincode() {
		return pincode;
	}

	void setPincode(String pincode) {
		this.pincode = pincode;
	}

	String getType() {
		return type;
	}

	void setType(String type) {
		this.type = type;
	}

	long getOwnerId() {
		return ownerId;
	}

	void setOwnerId(long ownerId) {
		this.ownerId = ownerId;
	}
	
}