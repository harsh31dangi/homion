package com.homion.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.homion.model.Area;
import com.homion.model.Login;

@Repository
public class ChefDAOImpl implements ChefDAO {

	@Autowired
	private SessionFactory sf;
	
	@Override
	public List<Area> getArea() {
		Session session = this.sf.getCurrentSession();
		Query query = session.createQuery("from Area order by name");
		@SuppressWarnings("unchecked")
		List<Area> areas = query.list();
		return areas;
	}
	
	@Override
	public void save(Object object) {
		Session session = this.sf.getCurrentSession();
		session.saveOrUpdate(object);
	}
	
	@Override
	public Object verifyCredentials(Login login) {
		Session session = this.sf.getCurrentSession();
		Criteria criteria = session.createCriteria(Login.class);
		criteria.add(Restrictions.eq("email",login.getEmail()))
				.add(Restrictions.eq("password", login.getPassword()))
				.add(Restrictions.eq("type", login.getType()));
		@SuppressWarnings("rawtypes")
		List list = criteria.list();
		return  list.size() > 0 ? list.get(0) : null;
	}
	
}
