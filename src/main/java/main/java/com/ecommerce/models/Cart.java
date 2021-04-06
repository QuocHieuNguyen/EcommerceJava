package main.java.com.ecommerce.models;


public class Cart {
//	private String cartId;
//	private Map<String, CartItem> cartItems;
//	private BigDecimal grandTotal;
//
//	public Cart() {
//		setCartItems(new HashMap<String, CartItem>());
//		setGrandTotal(new BigDecimal(0));
//	}
//
//	public Cart(String cartId) {
//		this();
//		this.setCartId(cartId);
//	}
//
//	public String getCartId() {
//		return cartId;
//	}
//
//	public void setCartId(String cartId) {
//		this.cartId = cartId;
//	}
//
//	public Map<String, CartItem> getCartItems() {
//		return cartItems;
//	}
//
//	public void setCartItems(Map<String, CartItem> cartItems) {
//		this.cartItems = cartItems;
//	}
//
//	public BigDecimal getGrandTotal() {
//		return grandTotal;
//	}
//
//	public void setGrandTotal(BigDecimal grandTotal) {
//		this.grandTotal = grandTotal;
//	}
//
//	public void addCartItem(CartItem item) {
//		String productId = item.getProduct().getId();
//		if (cartItems.containsKey(productId)) {
//			CartItem existingCartItem = cartItems.get(productId);
//			existingCartItem.setQuantity(existingCartItem.getQuantity()
//					+ item.getQuantity());
//			cartItems.put(productId, existingCartItem);
//		} else {
//			cartItems.put(productId, item);
//		}
//
//		updateGrandTotal();
//	}
//	
//	public void removeCartItem(CartItem item) {
//		String productId = item.getProduct().getId();
//		cartItems.remove(productId);
//		updateGrandTotal();
//	}
//
//	private void updateGrandTotal() {
//		grandTotal = new BigDecimal(0);
//		for (CartItem item : cartItems.values())
//			grandTotal = grandTotal.add(item.getTotalPrice());
//	}
//
//	@Override
//	public int hashCode() {
//		final int prime = 71;
//		int result = 1;
//		result = prime * result + ((cartId == null) ? 0 : cartId.hashCode());
//		return result;
//	}
//
//	@Override
//	public boolean equals(Object obj) {
//		if (this == obj)
//			return true;
//		if (obj == null)
//			return false;
//		if (getClass() != obj.getClass())
//			return false;
//		Cart other = (Cart) obj;
//		if (cartId == null) {
//			if (other.cartId != null)
//				return false;
//		} else if (!cartId.equals(other.cartId))
//			return false;
//		return true;
//	}
		private String id;
	   private Product product;
	    private int quantity;

	    public Cart() {
	    }

	    public Cart(Product product, int quantity) {
	        this.product = product;
	        this.quantity = quantity;
	    }

	    public Product getProduct() {
	        return product;
	    }

	    public void setProduct(Product product) {
	        this.product = product;
	    }
	    public void setProduct(String id) {
	    	Product p = new Product();
	    	p.setId(id);
	    	 this.product = p;
	    }
	    public int getQuantity() {
	        return quantity;
	    }

	    public void setQuantity(int quantity) {
	        this.quantity = quantity;
	    }

		public String getId() {
			return id;
		}

		public void setId(String id) {
			this.id = id;
		}
}
