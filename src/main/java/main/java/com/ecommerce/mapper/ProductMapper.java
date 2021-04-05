package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;
import main.java.com.ecommerce.models.Product;



public class ProductMapper implements RowMapper<Product>{
    public Product mapRow(ResultSet rs, int rowNum) throws SQLException {
    	Product product = new Product();
    	product.setId(rs.getString("id"));
    	product.setName(rs.getString("name"));
    	product.setPrice(rs.getDouble("price"));
    	product.setDescription(rs.getString("description"));

        return product;
    }
}
