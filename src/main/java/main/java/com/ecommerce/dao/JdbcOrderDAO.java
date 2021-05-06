package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

import main.java.com.ecommerce.mapper.OrderMapper;
import main.java.com.ecommerce.models.Order;
@Repository
public class JdbcOrderDAO extends JdbcDaoSupport{
	  @Autowired
	  JdbcOrderDAO(DataSource dataSource) {
	    setDataSource(dataSource);
	  }
	  public List<Order> listOrders() {
	        String SQL = "select * from customerorder";
	        List<Order>  orders = getJdbcTemplate().query(SQL,new OrderMapper());
	        return orders;
	    }
	    public void insert(Order order){
	        
	        String sql = "INSERT INTO customerorder " +
	            "(cartID, userID) VALUES (?, ?)";
	                 
	        getJdbcTemplate().update(sql, new Object[] { 
	        		Integer.parseInt(order.getCart().getId()),order.getUser().getId()
	        });
	    }
	    public void delete(Integer id) {
	        String SQL = "delete from customerorder where id = ?";
	        getJdbcTemplate().update(SQL, id);
	        return;
	    }
	    public void update(Order order) {
	        String SQL = "update customerorder set cartID = ?, userID = ?, status = ? where id = ?";
	        getJdbcTemplate().update(SQL,order.getCart().getId(),order.getUser().getId(), order.getStatus(), Integer.parseInt(order.getId()));
	        return;
	    }

}
