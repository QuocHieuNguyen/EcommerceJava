package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import main.java.com.ecommerce.models.Voucher;
@Service
public class VoucherService {

	List<Voucher> list = new ArrayList<Voucher>();
	public List<Voucher> listOfVoucher(){
		if(list.size() == 0) {
			list.add(new Voucher(1, "CODE", 0.3));
		}
		return list;
	}
	public boolean isContain(String code) {
		for (int i = 0; i < listOfVoucher().size(); i++) {
			if(listOfVoucher().get(i).getVoucherCode().equals(code)) {
				return true;
			}
		}
		return false;
	}
	public Voucher getByCode(String code) {
		for (int i = 0; i < listOfVoucher().size(); i++) {
			if(listOfVoucher().get(i).getVoucherCode().equals(code)) {
				System.out.println("test get i " + listOfVoucher().get(i).getDiscountPercentage());
				return listOfVoucher().get(i);
			}
		}
		return null;
	}
}
