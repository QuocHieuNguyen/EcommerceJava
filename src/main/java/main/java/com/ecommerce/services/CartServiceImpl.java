package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;


import org.springframework.stereotype.Service;

import main.java.com.ecommerce.models.Cart;




@Service
public class CartServiceImpl implements CartService{

	public List<Cart> carts(){
		List<Cart> listOfCarts = new ArrayList<>();
//		listOfCarts.add(new Cart("1"));
//		listOfCarts.add(new Cart("2"));
//		listOfCarts.add(new Cart("3"));
		return listOfCarts;
		
	}
	@Override
	public Cart create(Cart cart) {
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


	


}
