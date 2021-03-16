package main.java.com.ecommerce.dao;

import java.util.List;

import javax.sql.DataSource;

import main.java.com.ecommerce.models.ExtendedUser;

public interface UserDao {
	 public void setDataSource(DataSource ds);
	public List<ExtendedUser> listUsers(String name);
	 public boolean create(ExtendedUser user);
	 public ExtendedUser getUser(Integer id);
	 public List<ExtendedUser> listUsers();
	 public void delete(Integer id);
	 public void updateUser(ExtendedUser user);
}
