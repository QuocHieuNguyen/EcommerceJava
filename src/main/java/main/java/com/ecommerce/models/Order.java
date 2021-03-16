package main.java.com.ecommerce.models;

public class Order {
	private String id;
	private ExtendedUser user;
	private Cart cart;

	public Order(String id, ExtendedUser user, Cart cart) {
		super();
		this.id = id;
		this.user = user;
		this.cart = cart;
	}
	public ExtendedUser getUser() {
		return user;
	}
	public void setUser(ExtendedUser user) {
		this.user = user;
	}
	public String getId() {
		return id;
	}
	public Cart getCart() {
		return cart;
	}
	public void setCart(Cart cart) {
		this.cart = cart;
	}
}
