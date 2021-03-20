package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.java.com.ecommerce.models.Product;



@Service 
public class ProductService {
	List<Product> listOfProducts = new ArrayList<>();
	@Autowired
	private PromotionService promotionService;
	public List<Product> getAllProducts() {
		
		if(listOfProducts.size() == 0) {
			listOfProducts.add(new Product("123", "IPHONE X", "This is Awesome Iphone ", 400.4, "Apple Inc"));
			listOfProducts.add(new Product("124", "Samsung Y", "This is Awesome Samsung ", 300.4, "Samsung Inc"));
			listOfProducts.add(new Product("125", "LG Z", "This is Awesome LG ", 200.4, "LG Inc"));
		}


		return listOfProducts;
	}

	public Product getProductById(String id) {

		Predicate<Product> byId = p -> p.getId().equals(id);
		return filterProducts(byId);
	}

	public Product filterProducts(Predicate<Product> strategy) {
		return getAllProducts().stream().filter(strategy).findFirst().orElse(null);
	}
	public Product getProcessedProductById(String id) {
		Product product = getProductById(id);
		for (int i = 0; i < promotionService.getPromotionList().size(); i++) {
			if(product.equals(promotionService.getPromotionById(i).getProduct())){
				
				break;
			}
		}
		return product;
	}
	public Product findById(long productId) {
		for (int i = 0; i < getAllProducts().size(); i++) {
			System.out.println("id = " + getAllProducts().get(i).getId());
			if(getAllProducts().get(i).getId().equals(String.valueOf(productId))) {
				System.out.println("Found Match");
				return getAllProducts().get(i);
			}
		}
		return null;
	}
	public void addProduct(Product product) {
		listOfProducts.add(product);
	}
	public String getFileExtension(String fileName){
		
		if(fileName.lastIndexOf(".") != -1 && fileName.lastIndexOf(".") != 0)
	        return fileName.substring(fileName.lastIndexOf(".")+1);
		else
			return "";
	}
}
