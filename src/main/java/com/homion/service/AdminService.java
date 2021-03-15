package com.homion.service;

import java.util.List;

import com.homion.model.Area;
import com.homion.model.Category;
import com.homion.model.SubCategory;

public interface AdminService {
	
	public void save(Object object);
	
	public List<Object> getAllRows(String className);
	
	public List<Object> getDetails(String className, long id);
	
	/************************ AREA **********************/
	public void deleteArea(long id);
	
	public Area editArea(long id);
	
	/************************ CATEGORY **********************/
	public void deleteCategory(long id);
	
	public Category editCategory(long id);
	
	/************************ SUBCATEGORY **********************/
	public void deleteSubCategory(long id);
	
	public SubCategory editSubCategory(long id);
}
