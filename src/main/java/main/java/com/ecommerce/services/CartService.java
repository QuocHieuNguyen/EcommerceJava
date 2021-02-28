package main.java.com.ecommerce.services;

import main.java.com.ecommerce.models.Cart;

public interface CartService {
	Cart create(Cart cart);
	Cart read(String cartId);
	void update(String cartId, Cart cart);
	void delete(String cartId);
}
