package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.java.com.ecommerce.dao.JdbcPromotionDAO;
import main.java.com.ecommerce.models.Product;
import main.java.com.ecommerce.models.Promotion;
@Service
public class PromotionService {
	@Autowired
	private JdbcPromotionDAO jdbcPromotionDAO;
	List<Promotion> promotionList = new ArrayList();
	final float DEFAULT_PERCENTAGE = 30f;
	public void add(Promotion promotion) {
		jdbcPromotionDAO.insert(promotion);
	}

	public List<Promotion> getPromotionList() {
		promotionList = new ArrayList(jdbcPromotionDAO.listPromotions());
		if(promotionList.size() == 0) {
			Promotion p = new Promotion();
			p.setPercentage(DEFAULT_PERCENTAGE);
			p.setProductId("123");
			add(p);
		}
		return promotionList;
	}

	public void setPromotionList(List<Promotion> promotionList) {
		this.promotionList = promotionList;
	}
	public void setPromotionListFromProductList(List<Product> productList) {
		for (int i = 0; i < productList.size(); i++) {
			Promotion p = new Promotion();
			p.setProduct(productList.get(i));
			p.setPercentage(DEFAULT_PERCENTAGE);
			add(p);
		}
	}
	public Promotion getPromotionById(int id) {
		for (int i = 0; i < promotionList.size(); i++) {
			System.out.println("id = " + promotionList.get(i).getId());
			if(promotionList.get(i).getId() == id) {
				System.out.println("Found Match");
				return promotionList.get(i);
			}
		}
		return null;
	}
	
}
