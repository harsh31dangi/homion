package com.homion.service;

import java.util.List;

import com.homion.model.Area;
import com.homion.model.Login;

public interface ChefService {
	
	List<Area> getArea();
	
	void save(Object object);
	
	Object verifyCredentials(Login login);
}
