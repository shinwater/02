<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>페이지이동(forward)</h2>
	 	<form action="ex05.jsp" method="post">
	 		<p> 아 이 디 : <input type="text" name="id"/> </p>
	 		<p> 비밀번호: <input type="password" name="pwd"/> </p>
	 		<p> <input type="submit" value="러ㅗ그인"/>
	 	
	 	</form>
	 	<hr/>
	 	<h2>페이지이동(redirect)</h2>
	 	<form action="ex07.jsp" method="post">
	 		<p> 아 이 디 : <input type="text" name="id"/> </p>
	 		<p> 비밀번호: <input type="password" name="pwd"/> </p>
	 		<p> <input type="submit" value="러ㅗ그인"/>
	 	
	 	</form>
	</div>
</body>
</html>