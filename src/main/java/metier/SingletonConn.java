package metier;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;

public class SingletonConn {

	private static Connection connection;
	static {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection=DriverManager.getConnection
					("jdbc:mysql://localhost:3306/ens_db","oussama","1234");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public static Connection getConnection() {
		return connection;
	}

}
