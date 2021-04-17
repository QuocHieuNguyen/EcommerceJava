package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

import main.java.com.ecommerce.mapper.CategoryMapper;
import main.java.com.ecommerce.models.Category;




@Repository
public class JdbcCategoryDAO extends JdbcDaoSupport{
	  @Autowired
	  JdbcCategoryDAO(DataSource dataSource) {
	    setDataSource(dataSource);
	  }
	  public List<Category> listCategorys() {
	        String SQL = "select * from category";
	        List<Category>  categorys = getJdbcTemplate().query(SQL,new CategoryMapper());
	        return categorys;
	    }
	    public void insert(Category category){
	        
	        String sql = "INSERT INTO category " +
	            "(categoryName) VALUES (?)";
	                 
	        getJdbcTemplate().update(sql, new Object[] { 
	        		category.getCategoryName()
	        });
	    }
	    public void delete(Integer id) {
	        String SQL = "delete from category where id = ?";
	        getJdbcTemplate().update(SQL, id);
	        return;
	    }
	    public void update(Category category) {
	        String SQL = "update category set categoryName = ? where id = ?";
	        getJdbcTemplate().update(SQL, category.getCategoryName(), category.getCategoryId());
	        return;
	    }
}
