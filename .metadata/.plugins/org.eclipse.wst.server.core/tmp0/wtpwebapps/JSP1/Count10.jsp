<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>1부터 10까지 숫자 보여주기</h2>
	
	<%
	
		//1~10까지의 숫자를 화면에 출력하시오
		
		for(int i = 1; i <=10; i++) {
	%>
	
	<%=i %>
	
	<%		
		}
	%>

	
</body>
</html>