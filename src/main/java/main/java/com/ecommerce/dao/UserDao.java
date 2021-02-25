package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import main.java.com.ecommerce.models.User;

public interface UserDao {
	 public void setDataSource(DataSource ds);
	public List<User> listUsers(String name);
	 public boolean create(User user);
	 public User getUser(Integer id);
	 public List<User> listUsers();
	 public void delete(Integer id);
	 public void updateUser(User user);
}
