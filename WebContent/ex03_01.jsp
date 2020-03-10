<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	String userId = request.getParameter("id").trim();	
	String userPwd = request.getParameter("pwd").trim();	
	String userName = request.getParameter("name").trim();	
	String gender = request.getParameter("gender");
	String addr = request.getParameter("addr");
	String email = request.getParameter("email").trim(); 

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> 가입 회원 정보</h2>
	<table border="1" cellspacing="0" width="300">
		<tr>
			<th>아이디</th>
			<td><%= userId %></td>
		</tr>
		<tr>
			<th>비밀번호</th>
			<td><%= userPwd %></td>
		</tr>
		<tr>
			<th>이름</th>
			<td><%= userName %></td>
		</tr>
		<tr>
			<th>성별</th>
			<td><%= gender %></td>
		</tr>
		<tr>
			<th>거주지</th>
			<td><%= addr %></td>
		</tr>
		<tr>
			<th>이메일</th>
			<td><%= email %></td>
		</tr>
	</table>	
</body>
</html>