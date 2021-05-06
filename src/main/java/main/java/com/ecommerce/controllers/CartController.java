package main.java.com.ecommerce.controllers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.ecommerce.models.Cart;
import main.java.com.ecommerce.models.Order;
import main.java.com.ecommerce.models.Product;
import main.java.com.ecommerce.models.Voucher;
import main.java.com.ecommerce.models.ExtendedUser;
import main.java.com.ecommerce.services.CartService;
import main.java.com.ecommerce.services.CartServiceImpl;
import main.java.com.ecommerce.services.OrderService;
import main.java.com.ecommerce.services.ProductService;
import main.java.com.ecommerce.services.VoucherService;
import main.java.com.ecommerce.userjdbctemplate.UserJDBCTemplate;

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
	@Autowired
	private CartServiceImpl cartService;
	@Autowired
	private VoucherService voucherService;
	
	HashMap<Long, Cart> cartItemsMap;

//		@RequestMapping
//		public String get(HttpServletRequest request){
//			//return "redirect:/cart/"+request.getSession(true).getId();
//			return "cart";
//		}
	private ApplicationContext context = null;
    private UserJDBCTemplate userJDBCTemplate = null;

    public CartController() {
    
    	try {
            context = new ClassPathXmlApplicationContext("/database-ref.xml");
            userJDBCTemplate = (UserJDBCTemplate) context.getBean("userJDBCTemplate");
    	}catch (Exception e) {
    		e.printStackTrace();
			// TODO: handle exception
		}

    }
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
				cartService.create(item);
				item.setId(cartService.carts().get(cartService.carts().size() -1).toString());
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
			count += list.getValue().getProduct().getProcessedPrice() != 0 ? list.getValue().getProduct().getProcessedPrice() : list.getValue().getProduct().getPrice() * list.getValue().getQuantity();
		}
		return count;
	}

	@RequestMapping(value = "/order", method = RequestMethod.GET)
	public String get(HttpServletRequest request, ModelMap mm, HttpSession session) {
		mm.put("voucher", new Voucher());
		mm.put("myCartItems", cartItemsMap);
		int len =  cartItemsMap.entrySet().size();
		for (Map.Entry<Long, Cart> entry : cartItemsMap.entrySet()) {
			Long key = entry.getKey();
			Cart value = entry.getValue();
			value.setId(cartService.carts().get(cartService.carts().size() - len).getId());
			Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			ExtendedUser e = new ExtendedUser();
			e.setUsername(authentication.getName());
			System.out.println(value.getId());
			Order order = new Order();
//			order.setUser(e);
//			e.setId(5);
//			order.setCart(value);
//			orderService.add(order);
			// ...
		}
		session.setAttribute("myCartTotal", totalPrice(cartItemsMap));
		
		return "order";
	}
	@RequestMapping(value = "/order", method = RequestMethod.POST)
	public String post(HttpServletRequest request, ModelMap mm) {
		//mm.put("myCartItems", cartItemsMap);
		mm.put("voucher", new Voucher());
		int len =  cartItemsMap.entrySet().size();
		for (Map.Entry<Long, Cart> entry : cartItemsMap.entrySet()) {
			Long key = entry.getKey();
			Cart value = entry.getValue();
			value.setId(cartService.carts().get(cartService.carts().size() - len).getId());
			Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			List<ExtendedUser> listUsers = userJDBCTemplate.listUsers();
			System.out.println("list " + listUsers.size());
			ExtendedUser e = new ExtendedUser();
			for (int i = 0; i < listUsers.size(); i++) {
				System.out.println(listUsers.get(i).getUsername());
				if(listUsers.get(i).getUsername() != null &&listUsers.get(i).getUsername().equals(authentication.getName())) {
					e = listUsers.get(i);
				}
			}
			
			System.out.println(value.getId());
			Order order = new Order();
			order.setUser(e);
			order.setCart(value);
			orderService.add(order);
			// ...
		}
		return "redirect:/home";
	}
    @RequestMapping(value = "/addVoucher", method = RequestMethod.POST)
    public String doDddVocher(@ModelAttribute Voucher voucher, ModelMap model) {
            //model.put("voucher", new Voucher());
            System.out.println(voucher.getVoucherCode());
            if(voucherService.isContain(voucher.getVoucherCode())) {
            	Voucher voucher1 = voucherService.getByCode(voucher.getVoucherCode());
            	System.out.println(voucher1.getDiscountPercentage());
            	model.put("voucher",voucher1);
            	model.put("voucherList",voucherService.listOfVoucher());
            	voucher1.setDiscountPercentage(voucher1.getDiscountPercentage());
            }
        return "order";
    }
    @RequestMapping(value = "/addVoucher", method = RequestMethod.GET)
    public String addVocher(@ModelAttribute Voucher voucher, ModelMap model) {
            //model.put("voucher", new Voucher());
    	System.out.println("add Voucher Get");
    		int len =  cartItemsMap.entrySet().size();
    		for (Map.Entry<Long, Cart> entry : cartItemsMap.entrySet()) {
    			Long key = entry.getKey();
    			Cart value = entry.getValue();
    			value.setId(cartService.carts().get(cartService.carts().size() - len).getId());
    			Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    			List<ExtendedUser> listUsers = userJDBCTemplate.listUsers();
    			System.out.println("list " + listUsers.size());
    			ExtendedUser e = new ExtendedUser();
    			for (int i = 0; i < listUsers.size(); i++) {
    				System.out.println(listUsers.get(i).getUsername());
    				if(listUsers.get(i).getUsername() != null &&listUsers.get(i).getUsername().equals(authentication.getName())) {
    					e = listUsers.get(i);
    				}
    			}
    			
    			System.out.println(value.getId());
    			Order order = new Order();
    			order.setUser(e);
    			order.setCart(value);
    			// ...
    		}
        return "redirect:/cart/order";
    }
    

}
