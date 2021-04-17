package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.Category;



public class CategoryMapper implements RowMapper<Category>{
    public Category mapRow(ResultSet rs, int rowNum) throws SQLException {
    	Category category = new Category();
    	category.setCategoryId(rs.getInt("id"));
    	category.setCategoryName(rs.getString("categoryName"));


        return category;
    }
}
