package cn.cstp.org.dao.imp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cn.cstp.org.conn.DBCONN;
import cn.cstp.org.dao.UserDAO;
import cn.cstp.org.exception.MyRuntimeException;
import cn.cstp.org.factory.DAOFactory;
import cn.cstp.org.vo.User;

public class UserDAOIMP implements UserDAO{
	public static final String ISLOGINSQL="select count(*) from t_user where username";
	public static final String ISREGISTERSQL="insert into t_user(username,password) values(?,?)";
	public static final String QUERYBYUSERNAME="select count(*) as count from t_user where username=? and password=?";
	
	public boolean isLogin(User user){
		boolean islogin=false;
		
		Connection conn=null;				//设置连接对象
		PreparedStatement ps=null;			//设置接口对象
		ResultSet rs=null;					//设置结果集对像
		
		try {
			conn=new DBCONN().getConnection();
			ps=conn.prepareStatement(this.ISLOGINSQL);
			ps.setString(1, user.getUsername());
			ps.setString(2, user.getPassword());
			rs=ps.executeQuery();
			
			if(rs.next()){
				int i=rs.getInt(1);
				if(i>0)
					islogin=true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}finally{
			close(conn,ps,rs);
		}
		
		return islogin;
		
	}
	
	public boolean isRegister(User user){
		boolean isregister=false;
		
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		
		conn=new DBCONN().getConnection();
		try {
			ps=conn.prepareStatement(this.ISREGISTERSQL);
			ps.setString(1,user.getUsername());
			ps.setString(1,user.getPassword());
			int i=ps.executeUpdate();
			
			if(i>0){
				isregister=true;
			}			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}finally{
			close(conn,ps,rs);
		}
		return isregister;
	}
	
	public boolean queryByUsername(String username) {
		boolean b=false;
		
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
				
		try {
			conn=new DBCONN().getConnection();
			ps=conn.prepareStatement(this.QUERYBYUSERNAME);
			ps.setString(1,username);
			rs=ps.executeQuery();
			
			if(rs.next()){
				b=true;
			}			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}finally{
			close(conn,ps,rs);
		}
		
		return b;
	}
	
	
	private void close(Connection conn,PreparedStatement ps,ResultSet rs){
		try {
			if(rs!=null){
				rs.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}
		
		try {
			if(ps!=null){
				ps.close();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MyRuntimeException(e.getMessage(),e);
		}
		
		try {
			if(conn!=null){
				conn.close();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public static void main(String[] args){
//		User user = new User();
//		user.setUsername("fadfafafaf");
//		user.setPassword("123456789");
		System.out.println(DAOFactory.getUserDAOIMP().queryByUsername("afdafdfafaff"));				
	}
	
}
