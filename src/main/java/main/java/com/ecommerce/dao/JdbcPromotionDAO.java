package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

import main.java.com.ecommerce.mapper.PromotionMapper;
import main.java.com.ecommerce.models.Promotion;



@Repository
public class JdbcPromotionDAO extends JdbcDaoSupport{
	  @Autowired
	  JdbcPromotionDAO(DataSource dataSource) {
	    setDataSource(dataSource);
	  }
	  public List<Promotion> listPromotions() {
	        String SQL = "select * from promotion";
	        List<Promotion>  promotions = getJdbcTemplate().query(SQL,new PromotionMapper());
	        return promotions;
	    }
	    public void insert(Promotion promotion){
	    	
	        String sql = "INSERT INTO promotion " +
	            "(productID, percentage) VALUES (?, ?)";
	        getJdbcTemplate().update(sql, new Object[] { 
	        		promotion.getProductId(),promotion.getPercentage()
	        });
	    }
	    public void delete(Integer id) {
	        String SQL = "delete from promotion where id = ?";
	        getJdbcTemplate().update(SQL, id);
	        return;
	    }
	    public void update(Promotion promotion) {
	        String SQL = "update promotion set productID = ?,percentage =?  where id = ?";
	        getJdbcTemplate().update(SQL, promotion.getProductId(), promotion.getPercentage(), promotion.getId());
	        return;
	    }
}
