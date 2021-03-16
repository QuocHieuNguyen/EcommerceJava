package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import main.java.com.ecommerce.models.Order;
import main.java.com.ecommerce.models.ExtendedUser;
@Service
public class OrderService {
	List<Order> orderList = new ArrayList();
	
	public void add(Order order) {
		orderList.add(order);
	}

	public List<Order> getOrderList() {
		return orderList;
	}

	public void setOrderList(List<Order> orderList) {
		this.orderList = orderList;
	}
	
}
