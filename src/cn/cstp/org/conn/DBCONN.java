package cn.cstp.org.conn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import cn.cstp.org.exception.MyRuntimeException;

public class DBCONN {
	private static final String DBDRIVER="com.mysql.jdbc.Driver";
	private static final String DBURL="jdbc:mysql://localhost:3306/testzero0";
	private static final String DBUSER="root";
	private static final String DBPASSWORD="root";
	Connection conn=null;
		
	static{//静态语句块，最先执行，且只执行一次
		try {
			Class.forName(DBDRIVER);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}
	}
	
	public Connection getConnection(){
		try {
			conn=DriverManager.getConnection(DBURL,DBDRIVER,DBPASSWORD);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}
		return conn;
	}
	
}
