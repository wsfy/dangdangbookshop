package cn.cstp.org.factory;

import cn.cstp.org.dao.UserDAO;
import cn.cstp.org.dao.imp.UserDAOIMP;

public class DAOFactory {
	public static UserDAO getUserDAOIMP(){
		return new UserDAOIMP();
	}
}
