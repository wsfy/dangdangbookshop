package cn.cstp.org.dao;

import cn.cstp.org.vo.User;

public interface UserDAO {
	//����isLogin����
	boolean isLogin(User user);
	
	//
	boolean isRegister(User user);
		
	//�����ֲ�ѯ�����Ƿ��и��û�
	boolean queryByUsername(String username);
}
