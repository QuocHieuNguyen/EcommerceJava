package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.java.com.ecommerce.dao.JdbcCartDAO;
import main.java.com.ecommerce.models.Cart;




@Service
public class CartServiceImpl implements CartService{
	@Autowired
	private JdbcCartDAO jdbcCartDAO;
	public List<Cart> carts(){
		List<Cart> listOfCarts = jdbcCartDAO.listCarts();
//		listOfCarts.add(new Cart("1"));
//		listOfCarts.add(new Cart("2"));
//		listOfCarts.add(new Cart("3"));
		return listOfCarts;
		
	}
	@Override
	public Cart create(Cart cart) {
		jdbcCartDAO.insert(cart);
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Cart read(String cartId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void update(String cartId, Cart cart) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(String cartId) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public Cart getCartByCartId(String cartId) {
		// TODO Auto-generated method stub
		return null;
	}


	


}
