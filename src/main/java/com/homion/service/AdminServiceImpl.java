package com.homion.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.homion.dao.AdminDAO;
import com.homion.model.Area;
import com.homion.model.Category;
import com.homion.model.SubCategory;

@Service
@Transactional
public class AdminServiceImpl implements AdminService{
	
	@Autowired
	private AdminDAO adminDAO;
	
	@Override
	public void save(Object object) {
		this.adminDAO.save(object);
	}
	
	@Override
	public List<Object> getAllRows(String className){
		return this.adminDAO.getAllRows(className);
	}
	
	@Override
	public List<Object> getDetails(String className, long id){
		return this.adminDAO.getDetails(className,id);
	}
	
	@Override
	public void deleteArea(long id) {
		Area area = (Area)getDetails("Area", id).get(0);
		area.setStatus(false);
		save(area);
	}
	
	@Override
	public Area editArea(long id) {
		Area area = (Area)getDetails("Area", id).get(0);
		area.setId(id);
		return area;
	}

	@Override
	public void deleteCategory(long id) {
		Category category = (Category)getDetails("Category", id).get(0);
		category.setStatus(false);
		save(category);
	}

	@Override
	public Category editCategory(long id) {
		Category category = (Category)getDetails("Category", id).get(0);
		category.setId(id);
		return category;
	}
	
	@Override
	public void deleteSubCategory(long id) {
		SubCategory subcategory = (SubCategory)getDetails("SubCategory", id).get(0);
		subcategory.setStatus(false);
		save(subcategory);
	}

	@Override
	public SubCategory editSubCategory(long id) {
		SubCategory subcategory = (SubCategory)getDetails("SubCategory", id).get(0);
		subcategory.setId(id);
		return subcategory;
	}
	
	
}
