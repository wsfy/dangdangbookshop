package com;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CreateDBServlet extends HttpServlet
{
    private String url;
    private String user;
    private String password;
    
    public void init() throws ServletException
    {
        String driverClass="com.mysql.jdbc.Driver";
        url="jdbc:mysql://localhost:3306/bookstore";
        user="root";
        password="666207";
        try
        {
            Class.forName(driverClass);
        }
        catch(ClassNotFoundException ce)
        {
            throw new ServletException("加载数据库驱动失败！");
        }
    }
    
    public void doGet(HttpServletRequest req, HttpServletResponse resp)
               throws ServletException,IOException
    {
        Connection conn=null;
        Statement stmt=null;
        try
        {        	
            conn=DriverManager.getConnection(url,user,password);
            stmt=conn.createStatement();
            stmt.executeUpdate("drop database if exists bookstore");
            stmt.executeUpdate("create database bookstore");
            stmt.executeUpdate("use bookstore");
            stmt.executeUpdate("create table bookinfo(id INT not null primary key,title VARCHAR(50) not null,author VARCHAR(50) not null,bookconcern VARCHAR(100) not null,publish_date DATE not null,price FLOAT(4,2) not null,amount SMALLINT,remark VARCHAR(200)) ENGINE=InnoDB");
            stmt.addBatch("insert into bookinfo values(1,'Java Web开发详解','孙鑫','电子工业出版社','2006-4-20',99.00,35,null)");
            stmt.addBatch("insert into bookinfo values(2,'Struts 2深入详解','孙鑫','电子工业出版社','2008-6-15',79.00,20,null)");
            stmt.addBatch("insert into bookinfo values(3,'Servlet/JSP深入详解','孙鑫','电子工业出版社','2008-7-1',79.00,10,null)");
            stmt.executeBatch();
            
            resp.setContentType("text/html;charset=GBK");
            PrintWriter out=resp.getWriter();
            out.println("数据库创建成功!");
            out.close();
        }
        catch(SQLException se)
        {
            throw new ServletException(se);
        }
        finally
        {
            if(stmt!=null)
            {
                try
                {
                    stmt.close();
                }
                catch(SQLException se)
                {
                    se.printStackTrace();
                }
                stmt=null;
            }
            if(conn!=null)
            {
                try
                {
                    conn.close();
                }
                catch(SQLException se)
                {
                    se.printStackTrace();
                }
                conn=null;
            }
        }
    }
}