package main.java.com.ecommerce.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.java.com.ecommerce.dao.JdbcCategoryDAO;
import main.java.com.ecommerce.models.Category;



@Service
public class CategoryService {
	@Autowired
	private JdbcCategoryDAO jdbcProductDAO;
	
	public List<Category> getCategoryList(){
		return jdbcProductDAO.listCategorys();
	}
	public void insert(Category category) {
		jdbcProductDAO.insert(category);
	}
    public void delete(Integer id) {
    	jdbcProductDAO.delete(id);
    }
}
