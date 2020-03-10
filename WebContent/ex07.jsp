<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userId = request.getParameter("id").trim();
	String userPwd = request.getParameter("pwd").trim();

	//원래는 DB에서 id와 pwd가 맞는 회원인지 여부를 확인 후 회원이면 메인 페이지로 이동
	
	if(userId.equals("hong") && userPwd.equals("1234")) {
		request.setAttribute("hello", "안녕하세욧? JSP에 오신 걸 환영합니다~");
		response.sendRedirect("ex08.jsp"); //페이지이동
	}else {
		
	}
%>