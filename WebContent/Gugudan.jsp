<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2> 화면에 구구단을 출력하시오. </h2>

<%
	for(int i = 1; i <= 9; i++) {
		for(int j = 1; j <=9; j++) {

%>			
		<%=i%> X <%=j %>=<%=i * j %> &nbsp;&nbsp;
<%
		}
%>
		<br>
<%	
	}

%>		



</body>
</html>