package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.Promotion;


public class PromotionMapper implements RowMapper<Promotion>{
    public Promotion mapRow(ResultSet rs, int rowNum) throws SQLException {
    	Promotion promotion = new Promotion();
    	promotion.setId(rs.getInt("id"));
    	promotion.setProductId(rs.getString("productID"));
    	promotion.setPercentage(rs.getFloat("percentage"));

        return promotion;
    }
}
