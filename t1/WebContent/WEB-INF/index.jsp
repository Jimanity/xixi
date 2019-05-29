<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>这是第一个Jsp页面</h3>
	<%
		request.setAttribute("msg","请求范围");
		session.setAttribute("msg","会话范围");
		Cookie c=new Cookie("usercookie","user");
		response.addCookie(c);
	%>
	<jsp:forward page="el隐式对象.jsp?username=wj&gender=1"></jsp:forward>>
	</body>
</html>