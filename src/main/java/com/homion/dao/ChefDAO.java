package com.homion.dao;

import java.util.List;

import com.homion.model.Area;
import com.homion.model.Login;

public interface ChefDAO {
	
	List<Area> getArea();
	
	void save(Object object);
	
	Object verifyCredentials(Login login);
}
