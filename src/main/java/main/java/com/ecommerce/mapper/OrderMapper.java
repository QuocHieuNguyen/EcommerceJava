package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.ExtendedUser;
import main.java.com.ecommerce.models.Order;
import main.java.com.ecommerce.userjdbctemplate.UserJDBCTemplate;

public class OrderMapper implements RowMapper<Order>{
	private ApplicationContext context = null;
    private UserJDBCTemplate userJDBCTemplate = null;

    public OrderMapper() {
    
    	try {
            context = new ClassPathXmlApplicationContext("/database-ref.xml");
            userJDBCTemplate = (UserJDBCTemplate) context.getBean("userJDBCTemplate");
    	}catch (Exception e) {
    		e.printStackTrace();
			// TODO: handle exception
		}
    }
    public Order mapRow(ResultSet rs, int rowNum) throws SQLException {
    	Order order = new Order();
    	order.setId(rs.getString("id"));
    	order.setCart(rs.getString("cartID"));
    	System.out.println("order ser id " + rs.getInt("userID"));
    	List<ExtendedUser> listUsers = userJDBCTemplate.listUsers();
		ExtendedUser e = new ExtendedUser();
		for (int i = 0; i < listUsers.size(); i++) {
			System.out.println(listUsers.get(i).getUsername());
			if(listUsers.get(i).getId() == rs.getInt("userID")) {
				e = listUsers.get(i);
			}
		}
		
    	order.setUser(e);
    	order.setStatus(rs.getString("status"));

        return order;
    }
}
