<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

		
		<h2>화면에 구구단을 출력하시오</h2>
		<%
		
		for(int i =2; i <= 9; i++) {
			
			for(int j =1; j <=9; j++) {
				
				out.write(i + "*" + j + "=" + i*j);
				
			}
		}
		
		
		
		%>
		
</body>
</html>