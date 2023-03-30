<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String sid = (String)session.getAttribute("sessionId");
	
		if(sid != null) { //로그인 상태 확인 값이 null이면 로그인안되있는상태
			out.print("현재 로그인 중인 아이디 :" + sid);
		} else {
			out.print("당신은 로그인 중이 아닙니다!");
		}
	%>
	
	
</body>
</html>