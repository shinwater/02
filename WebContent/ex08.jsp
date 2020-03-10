<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2><%= request.getParameter("id") %> 좋아해~~</h2>
	<h3><%= request.getAttribute("hello") %></h3>
</body>
</html>