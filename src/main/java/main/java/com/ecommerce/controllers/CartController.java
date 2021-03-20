package main.java.com.ecommerce.controllers;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.ecommerce.models.Cart;
import main.java.com.ecommerce.models.Order;
import main.java.com.ecommerce.models.Product;
import main.java.com.ecommerce.models.ExtendedUser;
import main.java.com.ecommerce.services.OrderService;
import main.java.com.ecommerce.services.ProductService;

@Controller
@RequestMapping(value = "/cart")
public class CartController {

//    @Autowired
//	  private CartService cartService;
//	@RequestMapping
//	public String get(HttpServletRequest request){
//		return "redirect:/cart/"+request.getSession(true).getId();
//	}
//	
//	@RequestMapping(value="/{cartId}", method = RequestMethod.GET)
//	public String getCart(@PathVariable("cartId") String cartId, Model model){
//		model.addAttribute("cartId", cartId);
//		return "cart";
//	}
	@Autowired
	private ProductService productService;
	@Autowired
	private OrderService orderService;
	HashMap<Long, Cart> cartItemsMap;

//		@RequestMapping
//		public String get(HttpServletRequest request){
//			//return "redirect:/cart/"+request.getSession(true).getId();
//			return "cart";
//		}
	@RequestMapping(value = "/add/{productId}", method = RequestMethod.GET)
	public String viewAdd(ModelMap mm, HttpSession session, @PathVariable("productId") long productId) {
		HashMap<Long, Cart> cartItems = (HashMap<Long, Cart>) session.getAttribute("myCartItems");
		if (cartItems == null) {
			cartItems = new HashMap<>();
		}
		Product product = productService.findById(productId);
		if (product != null) {
			if (cartItems.containsKey(productId)) {
				Cart item = cartItems.get(productId);
				item.setProduct(product);
				item.setQuantity(item.getQuantity() + 1);
				cartItems.put(productId, item);
			} else {
				Cart item = new Cart();
				item.setProduct(product);
				item.setQuantity(1);
				cartItems.put(productId, item);
			}
		}
		session.setAttribute("myCartItems", cartItems);
		session.setAttribute("myCartTotal", totalPrice(cartItems));
		session.setAttribute("myCartNum", cartItems.size());
		updateCartItemMap(cartItems);
		return "cart";
	}

	@RequestMapping(value = "/sub/{productId}", method = RequestMethod.GET)
	public String viewUpdate(ModelMap mm, HttpSession session, @PathVariable("productId") long productId) {
		HashMap<Long, Cart> cartItems = (HashMap<Long, Cart>) session.getAttribute("myCartItems");
		if (cartItems == null) {
			cartItems = new HashMap<>();
		}
		session.setAttribute("myCartItems", cartItems);
		updateCartItemMap(cartItems);
		return "cart";
	}

	@RequestMapping(value = "/remove/{productId}", method = RequestMethod.GET)
	public String viewRemove(ModelMap mm, HttpSession session, @PathVariable("productId") long productId) {
		HashMap<Long, Cart> cartItems = (HashMap<Long, Cart>) session.getAttribute("myCartItems");
		if (cartItems == null) {
			cartItems = new HashMap<>();
		}
		if (cartItems.containsKey(productId)) {
			cartItems.remove(productId);
		}
		session.setAttribute("myCartItems", cartItems);
		session.setAttribute("myCartTotal", totalPrice(cartItems));
		session.setAttribute("myCartNum", cartItems.size());
		updateCartItemMap(cartItems);
		if(cartItems.size() > 0) {
			return "cart";
		}
		return "home";
	}

	public void updateCartItemMap(HashMap<Long, Cart> cartItems) {
		cartItemsMap = new HashMap<Long, Cart>(cartItems);
	}

	public double totalPrice(HashMap<Long, Cart> cartItems) {
		int count = 0;
		for (Map.Entry<Long, Cart> list : cartItems.entrySet()) {
			count += list.getValue().getProduct().getPrice() * list.getValue().getQuantity();
		}
		return count;
	}

	@RequestMapping(value = "/order", method = RequestMethod.GET)
	public String get(HttpServletRequest request, ModelMap mm) {
		mm.put("myCartItems", cartItemsMap);
		for (Map.Entry<Long, Cart> entry : cartItemsMap.entrySet()) {
			Long key = entry.getKey();
			Cart value = entry.getValue();
			Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			ExtendedUser e = new ExtendedUser();
			e.setUsername(authentication.getName());
			
			orderService.add(new Order(key.toString(), e, value));
			// ...
		}
		return "order";
	}

}
