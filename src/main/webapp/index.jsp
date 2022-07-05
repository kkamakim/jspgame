<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
프로젝트 시작 페이지(index.jsp)<br>
<% 

	// 자바 코드를 작성할 수 있다 
	System.out.println("Hello world!!");
	for (int i=0; i<5; i++) {
		out.println((i+1) + ". Hello world!!<br>");
	}

%>
<script>
	location.href="/g5.jsp";
</script>
</body>
</html>