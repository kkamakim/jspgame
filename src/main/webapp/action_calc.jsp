<%@page import="test.TestClass"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
더하기 결과값이 나왔으면 좋겠네<br>
<%
	// calc.jsp 에서 전달된 데이터값 받기
	String num1 = request.getParameter("num1");
	String op = request.getParameter("op");
	String num2 = request.getParameter("num2");
	TestClass tc = new TestClass();
	//num1을 넣고
	tc.setNum1(Integer.parseInt(num1));
	//num2을 넣고
	tc.setNum2(Integer.parseInt(num2));
	//더하기 메소드를 부르면 두수를 더한 결과값 준다
	int sum = tc.sum();
	//화면에 출력
	out.println(num1 + " " + op + " " + num2 + " = " + sum);
%>
</body>
</html>