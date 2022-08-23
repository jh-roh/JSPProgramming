<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="Error.jsp" isErrorPage="true" %>
	<!--에러가 발생한다면 errorPage의 파일을 실행해라 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 스크립트 릿 -->
<%
	int sum = 10/0;	
%>

</body>
</html>