<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.digitalbd.Helper,com.digitalbd.User" %>
<%@page isErrorPage = "true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	Thread.sleep(1000); 
	out.println("<script type=\"text/javascript\">");
	out.println("alert('User not found! Please register! Redirecting to Registration page!');");
	out.println("location='Register.jsp';");
	out.println("</script>");
	%>
</body>
</html>