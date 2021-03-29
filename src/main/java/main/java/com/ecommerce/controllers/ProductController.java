package main.java.com.ecommerce.controllers;

import java.io.File;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import main.java.com.ecommerce.models.Product;

import main.java.com.ecommerce.services.ProductService;



@Controller
@RequestMapping("/products")
public class ProductController {

	
      @Autowired
	  private ProductService productService;
      public ProductController() {
    	  System.out.println("In Product Page");
		// TODO Auto-generated constructor stub
	}
      @GetMapping("/all")  
	  public String getAllProducts(Model model) {	 
 		model.addAttribute("products",productService.getProcessedProduct());
 		
		  return "product_all";
	  }
     
      @GetMapping("/{productId}")
      public String getProductById(Model model, @PathVariable("productId") String productId) {
    	 
    	  model.addAttribute("product",productService.getProductById(productId));
    	  return "product";
      }
  	@RequestMapping(value = "/add", method = RequestMethod.GET)
  	public String getAddNewProductForm(Model model){
  		Product newProduct = new Product();
  		model.addAttribute("newProduct", newProduct);
  		return "addProduct";
  	}
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String processAddNewProductForm(@ModelAttribute("newProduct") Product newProduct, 
			HttpServletRequest request, ModelMap model){
//		
//		String[] supressedFields = result.getSuppressedFields();
//		if(supressedFields.length > 0){
//			throw new RuntimeException("Attempting to bind disallowed fields:"+ StringUtils.arrayToCommaDelimitedString(supressedFields));
//		}
//		
//		MultipartFile productImage = newProduct.getProductImage();
//		String fileName = productImage.getOriginalFilename();
//		
//		String rootDirectory = request.getSession().getServletContext().getRealPath("/");
//		System.out.println("Check 1");
//		if(productImage != null && !productImage.isEmpty()){
//			try{
//				File file = new File(rootDirectory+"\\WEB-INF\\resources\\img\\"+newProduct.getId()+"."+
//								productService.getFileExtension(fileName));
//				productImage.transferTo(file);
//			} catch( Exception e){
//				throw new RuntimeException("Product Image saving failed!", e);
//			}
//		}
//		newProduct.setImageSource(newProduct.getId()+"."+ productService.getFileExtension(fileName));
		productService.addProduct(newProduct);
		return "redirect:/products/all";
	}
}
