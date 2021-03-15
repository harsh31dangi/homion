package com.homion.dao;

import java.util.List;

import com.homion.model.Area;
import com.homion.model.Category;
import com.homion.model.SubCategory;

public interface AdminDAO {
	
	public void save(Object object);
	
	public List<Object> getAllRows(String className);
	
	public List<Object> getDetails(String className, long id);
	
}
