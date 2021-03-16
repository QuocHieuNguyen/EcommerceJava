package main.java.com.ecommerce.services;

import main.java.com.ecommerce.models.Product;
import main.java.com.ecommerce.models.Promotion;

public class ProcessedProduct extends Product {

	Promotion promotion;
	public ProcessedProduct(String id, String name, String description, double price, String seller) {
		super(id, name, description, price, seller);
		// TODO Auto-generated constructor stub
	}
	public Promotion getPromotion() {
		return promotion;
	}
	public void setPromotion(Promotion promotion) {
		this.promotion = promotion;
	}
	@Override
	public double getPrice() {
		return promotion.getCurrentPrice();
	}

}
