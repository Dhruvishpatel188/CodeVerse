package com.grownited.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "hackathonDescription")
public class hackathonDescriptionEntity {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private  Integer hackathondescriptionid;
	private String hackathondetails;
	public Integer getHackathondescriptionid() {
		return hackathondescriptionid;
	}
	public void setHackathondescriptionid(Integer hackathondescriptionid) {
		this.hackathondescriptionid = hackathondescriptionid;
	}
	public String getHackathondetails() {
		return hackathondetails;
	}
	public void setHackathondetails(String hackathondetails) {
		this.hackathondetails = hackathondetails;
	}
	
	

}
