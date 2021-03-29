package main.java.com.ecommerce.models;

import java.math.BigDecimal;

import org.springframework.web.multipart.MultipartFile;

public class Product {

	private String id;
	private String name;
	private String description;
	private double price;
	private double processedPrice;
	private boolean isProccessed;
	private String seller;
	private MultipartFile productImage;
	private String imageSource;
	
	public Product(String id, String name, String description, double price, String seller) {
		super();
		this.id = id;
		this.name = name;
		this.description = description;
		this.price = price;
		this.seller = seller;
	}
	
	
	public Product() {
		// TODO Auto-generated constructor stub
	}


	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}


	public BigDecimal getUnitPrice() {
		// TODO Auto-generated method stub
		return null;
	}


	public MultipartFile getProductImage() {
		return productImage;
	}


	public void setProductImage(MultipartFile productImage) {
		this.productImage = productImage;
	}


	public String getImageSource() {
		return imageSource;
	}


	public void setImageSource(String imageSource) {
		this.imageSource = imageSource;
	}


	public double getProcessedPrice() {
		return processedPrice;
	}


	public void setProcessedPrice(double processedPrice) {
		this.processedPrice = processedPrice;
		isProccessed = true;
	}


	public boolean isProccessed() {
		return isProccessed;
	}
	 
	
}
