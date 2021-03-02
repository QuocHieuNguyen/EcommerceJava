package main.java.com.ecommerce.models;

public class Order {
	private String id;
	private User user;
	private Cart cart;

	public Order(String id, User user, Cart cart) {
		super();
		this.id = id;
		this.user = user;
		this.cart = cart;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
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
