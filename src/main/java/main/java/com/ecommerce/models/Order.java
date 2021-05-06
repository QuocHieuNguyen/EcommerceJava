package main.java.com.ecommerce.models;

public class Order {
	private String id;
	private ExtendedUser user;
	private Cart cart;
	private String status = "Pending";

	public Order(String id, ExtendedUser user, Cart cart) {
		super();
		this.id = id;
		this.user = user;
		this.cart = cart;
	}
	public Order() {
		// TODO Auto-generated constructor stub
	}
	public ExtendedUser getUser() {
		return user;
	}
	
	public void setId(String id) {
		this.id = id;
	}
	public void setUser(ExtendedUser user) {
		this.user = user;
	}
	public void setUser(int s) {
		ExtendedUser e = new ExtendedUser();
		e.setId(s);
		this.user = e;
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
	public void setCart(String cart) {
		Cart c = new Cart();
		c.setId(cart);
		this.cart = c;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
}
