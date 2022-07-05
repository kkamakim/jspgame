<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
더하기를 해보자<br>
<div class="container">
  <h2>검색폼</h2>
  <form action="/action_calc.jsp">
    <input type="number" name="num1">
    <input type="text" name="op">
    <input type="number" name="num2">
    <button type="submit">계산하기</button>
  </form>
</div>

</body>
</html>