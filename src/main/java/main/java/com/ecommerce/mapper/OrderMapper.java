package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.Order;

public class OrderMapper implements RowMapper<Order>{
    public Order mapRow(ResultSet rs, int rowNum) throws SQLException {
    	Order order = new Order();
    	order.setId(rs.getString("id"));
    	order.setCart(rs.getString("cartID"));
    	order.setUser(rs.getInt("userID"));
    	order.setStatus(rs.getString("status"));

        return order;
    }
}
