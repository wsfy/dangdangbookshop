package cn.cstp.org.servlet;

import java.io.IOException;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.cstp.org.factory.DAOFactory;
import cn.cstp.org.vo.User;

public class LoginServlet extends HttpServlet implements Servlet{
	public void doPost(HttpServletRequest request,HttpServletResponse response)
		throws ServletException,IOException{
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		
		User user=new User();
		
		user.setUsername(username);
		user.setPassword(password);
		
		boolean isLogin=DAOFactory.getUserDAOIMP().isLogin(user);
		
		if(isLogin){
			response.sendRedirect("loginSuc.jsp");
		}else{
			response.sendRedirect("loginFail.jsp");
		}
	}
}
