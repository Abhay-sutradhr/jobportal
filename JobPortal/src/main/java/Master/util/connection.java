package Master.util;

import java.sql.*;
public class connection {
	private Connection cn=null;
	public Connection getConn()
	{
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");//REGISETR AND LOAD THE DRIVER
			cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/abhay","root","abhay");//establish the connection
		   
		}
		catch(ClassNotFoundException ce)
		{
			ce.printStackTrace();//check line number where exception occur
		}
		catch(SQLException se)
		{
			se.printStackTrace();
		}
		return cn;
	}
}
