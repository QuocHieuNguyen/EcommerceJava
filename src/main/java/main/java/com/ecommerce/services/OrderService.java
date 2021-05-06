package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.java.com.ecommerce.models.Order;
import main.java.com.ecommerce.dao.JdbcOrderDAO;
import main.java.com.ecommerce.models.ExtendedUser;
@Service
public class OrderService {
	@Autowired
	private JdbcOrderDAO jdbcOrderDAO;
	List<Order> orderList = new ArrayList();
	
	public void add(Order order) {
		jdbcOrderDAO.insert(order);
	}

	public List<Order> getOrderList() {
		return jdbcOrderDAO.listOrders();
	}

	public void setOrderList(List<Order> orderList) {
		this.orderList = orderList;
	}
    public void update(Order order) {

    	jdbcOrderDAO.update(order);
    }
    public Order getOrder(int id) {
    	for (int i = 0; i < jdbcOrderDAO.listOrders().size(); i++) {
			if(id == Integer.parseInt(jdbcOrderDAO.listOrders().get(i).getId()) ) {
				return jdbcOrderDAO.listOrders().get(i);
			}
		}
    	return null;
    }
}
