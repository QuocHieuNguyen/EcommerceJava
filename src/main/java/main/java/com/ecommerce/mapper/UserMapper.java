
package main.java.com.ecommerce.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

import main.java.com.ecommerce.models.ExtendedUser;


public class UserMapper implements RowMapper<ExtendedUser> {

    public ExtendedUser mapRow(ResultSet rs, int rowNum) throws SQLException {
        ExtendedUser user = new ExtendedUser();
        user.setId(rs.getInt("id"));
        user.setUsername(rs.getString("username"));
        user.setPassword(rs.getString("password"));
//        user.setFullName(rs.getString("fullName"));
        user.setEnabled(rs.getInt("enabled"));
        return user;
    }
}
