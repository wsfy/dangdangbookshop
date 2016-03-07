package cn.cstp.org.dao;

import cn.cstp.org.vo.User;

public interface UserDAO {
	//调用isLogin方法
	boolean isLogin(User user);
	
	//
	boolean isRegister(User user);
		
	//按名字查询，看是否有该用户
	boolean queryByUsername(String username);
}
