package main.java.com.ecommerce.services;

import static org.junit.Assert.*;

import java.util.ArrayList;
import java.util.List;

import org.junit.Before;
import org.junit.Test;



import main.java.com.ecommerce.models.Product;

public class ProductServiceTest {


	private ProductService productService;
	@Before
	public void setup() {
		productService = new ProductService();
	}
	@Test
	public void testGetAllProducts() {
		List<Product> listOfProducts = new ArrayList<>();
		listOfProducts.add(new Product("123", "IPHONE X", "This is Awesome Iphone ", 400.4, "Apple Inc"));
		listOfProducts.add(new Product("124", "Samsung Y", "This is Awesome Samsung ", 300.4, "Samsung Inc"));
		listOfProducts.add(new Product("125", "LG Z", "This is Awesome LG ", 200.4, "LG Inc"));
		for (int i = 0; i < listOfProducts.size(); i++) {
				assertEquals(listOfProducts.get(i).getDescription(), productService.getAllProducts().get(i).getDescription());
		}
		
	}

	@Test
	public void testGetProductById() {
		Product p = new Product("126", "LG Z", "This is Awesome LG, NGL ", 200.4, "LG Inc");
		productService.getAllProducts().add(new Product("126", "LG Z", "This is Awesome LG, NGL ", 200.4, "LG Inc"));
		assertEquals(productService.getProductById("126").getId(), p.getId()); 
	}

	@Test
	public void testFilterProducts() {

	}

	@Test
	public void testGetProcessedProductById() {

	}

	@Test
	public void testFindById() {

	}

	@Test
	public void testAddProduct() {

	}

	@Test
	public void testGetFileExtension() {

	}

}
