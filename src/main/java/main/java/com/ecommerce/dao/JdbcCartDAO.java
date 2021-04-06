package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

import main.java.com.ecommerce.mapper.CartMapper;
import main.java.com.ecommerce.models.Cart;


@Repository
public class JdbcCartDAO extends JdbcDaoSupport{
	  @Autowired
	  JdbcCartDAO(DataSource dataSource) {
	    setDataSource(dataSource);
	  }
	  public List<Cart> listCarts() {
	        String SQL = "select * from cart";
	        List<Cart>  carts = getJdbcTemplate().query(SQL,new CartMapper());
	        return carts;
	    }
	    public void insert(Cart cart){
	        
	        String sql = "INSERT INTO cart " +
	            "(productID, quantity) VALUES (?, ?)";
	                 
	        getJdbcTemplate().update(sql, new Object[] { 
	        		cart.getProduct().getId(),cart.getQuantity()
	        });
	    }
	    public void delete(Integer id) {
	        String SQL = "delete from cart where id = ?";
	        getJdbcTemplate().update(SQL, id);
	        return;
	    }
	    public void update(Cart cart) {
	        String SQL = "update cart set productID = ?, quantity = ? where id = ?";
	        getJdbcTemplate().update(SQL, cart.getProduct().getId(), cart.getQuantity(),cart.getId());
	        return;
	    }
}
