<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="user.UserDAO" %>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KPU Web Lounge</title>
</head>
<body>
	<%
		session.invalidate();
	%>
	<script>
		location.href = 'main.jsp'
	</script>
</body>
</html>