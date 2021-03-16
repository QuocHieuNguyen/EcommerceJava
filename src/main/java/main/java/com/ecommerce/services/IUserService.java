package main.java.com.ecommerce.services;

import java.util.ArrayList;
import java.util.List;

import main.java.com.ecommerce.models.ExtendedUser;

public interface IUserService {
	public List<ExtendedUser> listUsers(ArrayList<ExtendedUser> list);
	 public boolean create(ExtendedUser user);
	 public ExtendedUser getUser(Integer id);
	 public List<ExtendedUser> listUsers();
	 public void delete(Integer id);
	 public void updateUser(ExtendedUser user);
}
