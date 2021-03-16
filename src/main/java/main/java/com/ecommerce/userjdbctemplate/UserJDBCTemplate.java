
package main.java.com.ecommerce.userjdbctemplate;


import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;

import main.java.com.ecommerce.dao.UserDao;
import main.java.com.ecommerce.mapper.UserMapper;
import main.java.com.ecommerce.models.ExtendedUser;

public class UserJDBCTemplate implements UserDao {

    private DataSource dataSource;
    private JdbcTemplate jdbcTemplateObject;
    @Override
    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
        this.jdbcTemplateObject = new JdbcTemplate(dataSource);
    }
    @Override
    public boolean create(ExtendedUser user) {
        String SQL = "select * from users where username = ?";
        List<ExtendedUser> result = jdbcTemplateObject.query(SQL,new Object[]{user.getUsername()}, new UserMapper());
        if (result.size() > 0) {
            return false;
        }

        SQL = "insert into users (username, password, enabled) values (?,?,?)";

        jdbcTemplateObject.update(SQL, user.getUsername(), user.getPassword(), 
                1);
        SQL = "INSERT INTO users_roles (user,role )VALUES ((SELECT id FROM users WHERE username=?),?)";
        jdbcTemplateObject.update(SQL,user.getUsername() , 2);
        return true;
    }
    @Override
    public ExtendedUser getUser(Integer id) {
        String SQL = "select * from users where id = ?";
        ExtendedUser user = jdbcTemplateObject.queryForObject(SQL,
                new Object[]{id}, new UserMapper());
        return user;
    }
    @Override
    public List<ExtendedUser> listUsers(String username ) {
        String SQL = "select * from users where username like ?";
        List<ExtendedUser> users = jdbcTemplateObject.query(SQL,
                new Object[]{"%" + username +"%"},
                new UserMapper());
        return users;
    }

    public boolean checkLogin(ExtendedUser user) {
        String SQL = "select * from users where username = ? and password = ?";
        List<ExtendedUser> result = jdbcTemplateObject.query(SQL, new Object[]{user.getUsername(), user.getPassword()}, new UserMapper());
        if (result.size() > 0) {
            return true;
        }
        return false;
    }
    @Override
    public List<ExtendedUser> listUsers() {
        String SQL = "select * from users";
        List<ExtendedUser> users = jdbcTemplateObject.query(SQL,new UserMapper());
        return users;
    }
    @Override
    public void delete(Integer id) {
        String SQL = "delete from users where id = ?";
        jdbcTemplateObject.update(SQL, id);
        return;
    }
    @Override
    public void updateUser(ExtendedUser user) {
        String SQL = "update users set username = ?, password = ? where id = ?";
        jdbcTemplateObject.update(SQL, user.getUsername(), user.getPassword(),user.getId());
        return;
    }
}
