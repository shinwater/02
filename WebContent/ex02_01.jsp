<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//request,response는 JSP페이지에서 내장객체
	//trim() : 맨앞,맨뒤 공백은 빼주세요! 중간공백은 상관없음!
	String userId = request.getParameter("id").trim();
	String userPwd = request.getParameter("pwd").trim();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	아이디:<%= userId %> <br/>
	비밀번호:<%= userPwd %> <br/>
</body>
</html>