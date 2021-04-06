package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

import main.java.com.ecommerce.mapper.ProductMapper;
import main.java.com.ecommerce.models.ExtendedUser;
import main.java.com.ecommerce.models.Product;

@Repository
public class JdbcProductDAO extends JdbcDaoSupport{
	static JdbcProductDAO jdbcProductDAO;
	 private ApplicationContext context = null;

	  @Autowired
	  JdbcProductDAO(DataSource dataSource) {
	    setDataSource(dataSource);
	  }
	public JdbcProductDAO() {
//    	try {
//            context = new ClassPathXmlApplicationContext("/database-ref.xml");
//            jdbcProductDAO = (JdbcProductDAO) context.getBean("jdbcProductDAO");
//    	}catch (Exception e) {
//    		e.printStackTrace();
//			// TODO: handle exception
//		}
	}
	public static JdbcProductDAO instance() {
		return jdbcProductDAO;
	}
    public List<Product> listProducts() {
        String SQL = "select * from product";
        List<Product>  products = getJdbcTemplate().query(SQL,new ProductMapper());
        return products;
    }
    public void insert(Product product){
        
        String sql = "INSERT INTO product " +
            "(name, price, description) VALUES (?, ?, ?)";
                 
        getJdbcTemplate().update(sql, new Object[] { product.getName(),
        		product.getPrice(),product.getDescription()  
        });
    }
    public void delete(Integer id) {
        String SQL = "delete from product where id = ?";
        getJdbcTemplate().update(SQL, id);
        return;
    }
    public void update(Product product) {
        String SQL = "update product set name = ?, price = ?, description = ? where id = ?";
        getJdbcTemplate().update(SQL, product.getName(), product.getPrice(), product.getDescription(),product.getId());
        return;
    }
}
