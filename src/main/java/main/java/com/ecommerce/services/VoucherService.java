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
			list.add(new Voucher(1, "CODE", 30));
		}
		return list;
	}
}
