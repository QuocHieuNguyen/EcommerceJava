package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.Cart;

public class CartMapper implements RowMapper<Cart>{
    public Cart mapRow(ResultSet rs, int rowNum) throws SQLException {
    	Cart cart = new Cart();
    	cart.setId(rs.getString("id"));
    	cart.setProduct(rs.getString("productID"));
    	cart.setQuantity(rs.getInt("quantity"));

        return cart;
    }
}
