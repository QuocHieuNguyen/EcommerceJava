package main.java.com.ecommerce.models;

public class Voucher {
	private int voucherID;
	private String voucherCode;
	private double discountPercentage;
	
	public Voucher(int voucherID, String voucherCode, double discountPercentage) {
		super();
		this.voucherID = voucherID;
		this.voucherCode = voucherCode;
		this.discountPercentage = discountPercentage;
	}
	public int getVoucherID() {
		return voucherID;
	}
	public void setVoucherID(int voucherID) {
		this.voucherID = voucherID;
	}
	public String getVoucherCode() {
		return voucherCode;
	}
	public void setVoucherCode(String voucherCode) {
		this.voucherCode = voucherCode;
	}
	public double getDiscountPercentage() {
		return discountPercentage;
	}
	public void setDiscountPercentage(double discountPercentage) {
		this.discountPercentage = discountPercentage;
	}
}
