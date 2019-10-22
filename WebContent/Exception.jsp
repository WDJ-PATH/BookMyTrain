<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.digitalbd.Helper,com.digitalbd.User" %>    
<%@page errorPage="error.jsp"%>
<%@page import="java.sql.Statement" %>
<%@page import="java.lang.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
User user1=new User();
String sqlArg = "UPDATE "+user1.GetTableName()+" SET name='null' WHERE id='9341233333'"; 
user1.db.statement.executeQuery(sqlArg);
%>
</body>
</html>