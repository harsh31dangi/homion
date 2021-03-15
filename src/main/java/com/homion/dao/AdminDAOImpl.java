package com.homion.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.homion.model.Area;
import com.homion.model.Category;
import com.homion.model.SubCategory;


@Repository
public class AdminDAOImpl implements AdminDAO {

	@Autowired
	SessionFactory sf;
	
	@Override
	public void save(Object object) {
		try {
			Session s = sf.getCurrentSession();
			s.saveOrUpdate(object);
		}
		catch(Exception e)
		{
			e.printStackTrace();  
		}
	}
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Object> getAllRows(String className) {
		List<Object> ls=new ArrayList();
		try {
			Session s=sf.getCurrentSession();
			Query q=s.createQuery("from " + className + " where status=true");
			ls=q.list();
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return ls;
	}
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Object> getDetails(String className,long id) {
		List<Object> ls=new ArrayList();
		try {
			Session s=sf.getCurrentSession();
			Query q=s.createQuery("from " + className + " where status=true and id="+id);
			ls=q.list();
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return ls;
	}

	
	
	
}
