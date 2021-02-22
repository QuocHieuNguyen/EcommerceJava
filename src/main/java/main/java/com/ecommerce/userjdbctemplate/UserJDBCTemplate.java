
package main.java.com.ecommerce.userjdbctemplate;


import java.util.List;
import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;

import main.java.com.ecommerce.mapper.UserMapper;
import main.java.com.ecommerce.models.User;

public class UserJDBCTemplate {

    private DataSource dataSource;
    private JdbcTemplate jdbcTemplateObject;

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
        this.jdbcTemplateObject = new JdbcTemplate(dataSource);
    }

    public boolean create(User user) {
        String SQL = "select * from users where username = ?";
        List<User> result = jdbcTemplateObject.query(SQL,new Object[]{user.getUsername()}, new UserMapper());
        if (result.size() > 0) {
            return false;
        }

        SQL = "insert into users (username, password, enabled) values (?,?,?)";

        jdbcTemplateObject.update(SQL, user.getUsername(), user.getPassword(), 
                user.getEnabled());
        return true;
    }

    public User getUser(Integer id) {
        String SQL = "select * from users where id = ?";
        User user = jdbcTemplateObject.queryForObject(SQL,
                new Object[]{id}, new UserMapper());
        return user;
    }

    public List<User> listUsers(String username ) {
        String SQL = "select * from users where username like ?";
        List<User> users = jdbcTemplateObject.query(SQL,
                new Object[]{"%" + username +"%"},
                new UserMapper());
        return users;
    }

    public boolean checkLogin(User user) {
        String SQL = "select * from users where username = ? and password = ?";
        List<User> result = jdbcTemplateObject.query(SQL, new Object[]{user.getUsername(), user.getPassword()}, new UserMapper());
        if (result.size() > 0) {
            return true;
        }
        return false;
    }

    public List<User> listUsers() {
        String SQL = "select * from users";
        List<User> users = jdbcTemplateObject.query(SQL,new UserMapper());
        return users;
    }

    public void delete(Integer id) {
        String SQL = "delete from users where id = ?";
        jdbcTemplateObject.update(SQL, id);
        return;
    }

//    public void updateFullName(User user) {
//        String SQL = "update users set fullName = ? where id = ?";
//        jdbcTemplateObject.update(SQL, user.getFullName(), user.getId());
//        return;
//    }
}
