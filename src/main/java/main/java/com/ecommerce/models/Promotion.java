package main.java.com.ecommerce.models;

public class Promotion {
	int id;
	float percentage;
	String productId;
	Product product;
	public Promotion() {
		super();
	}
	public Promotion(int id, float percentage) {
		this.id = id;
		this.percentage = percentage;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public float getPercentage() {
		return percentage;
	}
	public void setPercentage(float percentage) {
		this.percentage = percentage;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public double initPrice() {
		return product.getPrice();
	}
	public double getCurrentPrice() {
		return initPrice() * (100 - percentage);
	}
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	
}
