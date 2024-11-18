package Master.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class JobseekerDAO {
    public boolean saveJobseeker(String uname, String name, String password, String ph, String email) {
        String query = "INSERT INTO jobseeker (uname, name, password, ph, email) VALUES (?, ?, ?, ?, ?)";
        try (Connection connection = DBConnection.getConnection();
             PreparedStatement statement = connection.prepareStatement(query)) {
             
            statement.setString(1, uname);
            statement.setString(2, name);
            statement.setString(3, password);
            statement.setString(4, ph);
            statement.setString(5, email);

            int rowsInserted = statement.executeUpdate();
            return rowsInserted > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}

