package com.homion.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.homion.dao.ChefDAO;
import com.homion.model.Area;
import com.homion.model.Login;

@Service
@Transactional
public class ChefServiceImpl implements ChefService {
	
	@Autowired
	private ChefDAO chefDAO;
	
	@Override
	public List<Area> getArea() {
		return chefDAO.getArea();
	}
	
	@Override
	public void save(Object object) {
		chefDAO.save(object);
	}
	
	@Override
	public Object verifyCredentials(Login login) {
		return chefDAO.verifyCredentials(login);
	}
}
