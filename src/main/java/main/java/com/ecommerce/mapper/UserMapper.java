
package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.User;


public class UserMapper implements RowMapper<User> {

    public User mapRow(ResultSet rs, int rowNum) throws SQLException {
        User user = new User();
        user.setId(rs.getInt("id"));
        user.setUsername(rs.getString("username"));
        user.setPassword(rs.getString("password"));
//        user.setFullName(rs.getString("fullName"));
        user.setEnabled(rs.getInt("enabled"));
        return user;
    }
}
