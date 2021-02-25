package main.java.com.ecommerce.services;

import java.util.List;

import main.java.com.ecommerce.models.User;

public interface IUserService {
	public List<User> listUsers(String name);
	 public boolean create(User user);
	 public User getUser(Integer id);
	 public List<User> listUsers();
	 public void delete(Integer id);
	 public void updateUser(User user);
}
