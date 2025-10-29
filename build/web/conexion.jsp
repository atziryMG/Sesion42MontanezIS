<%-- 
    Document   : conexion
    Created on : 24 oct 2025, 07:48:38
    Author     : Atzy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*" %>

<%
       Connection conexion=null;
       PreparedStatement st=null;
       ResultSet rs=null;
    
       Class.forName("com.mysql.jdbc.Driver");
       conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/bdmontanezis","uismontanez","udl123");

%>
