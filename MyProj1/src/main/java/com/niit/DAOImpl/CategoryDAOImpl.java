package com.niit.DAOImpl;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.niit.dao.CategoryDAO;
import com.niit.model.Category;

@Repository("categorydao")
public class CategoryDAOImpl implements CategoryDAO {

	@Autowired
	private Category category;
		
	@Autowired
	private SessionFactory sessionFactory;

	public CategoryDAOImpl(SessionFactory sessionFactory)
	{
		this.sessionFactory=sessionFactory;
	}

	public boolean save(Category category) {
		try
		{
		sessionFactory.getCurrentSession().save(category);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return false;
		}
		return true;
	}

	public boolean update(Category category) {
		try
		{
		sessionFactory.getCurrentSession().update(category);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return false;
		}
		return true;
	}

	public boolean delete(String id) {
		try{
			sessionFactory.getCurrentSession().delete(get(id));
		   }
		catch(Exception e)
		{
			e.printStackTrace();
			return false;
		}
		return true;
	}

	public Category get(String id) {
		String hql="from Category where id='"+ id +"'";
		Query query=sessionFactory.getCurrentSession().createQuery(hql);
		List<Category> list=query.list();
		if(list == null || list.isEmpty())
		{
			return null;
		}
		return list.get(0);
	}

	public List<Category> listcategory() {
		
		return null;
	}
	
	
	
	
}
