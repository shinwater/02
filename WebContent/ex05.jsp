<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userId = request.getParameter("id").trim();
	String userPwd = request.getParameter("pwd").trim();

	//원래는 DB에서 id와 pwd가 맞는 회원인지 여부를 확인 후 회원이면 메인 페이지로 이동
	
	if(userId.equals("hong") && userPwd.equals("1234")) {
		request.setAttribute("hello", "안녕하세욧? JSP에 오신 걸 환영합니다~");
		RequestDispatcher rd = request.getRequestDispatcher("ex06.jsp");
		rd.forward(request, response); //실제로 페이지 이동 forward메서드->다음페이지까지 데이터값 유효~~
	}else {
		
	}
%>
