<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈즈 테스트 - 2</title>
</head>
<body>
	<h2>자바빈즈 테스트 - 2</h2> <!-- value 값이 input으로 저장되고 name값 일치시 값 그대로 ok에 전달 -->
	<form method="post" action="javabeans2_ok.jsp">
		<p>번호 : <input type="text" name="id"></p>
		<p>이름 : <input type="text" name="name"></p>
		<p>성별 : <input type="text" name="gender"></p>
		<p>나이 : <input type="text" name="age"></p>
		<p><input type="submit" value="가입완료"></p>
	</form>
</body>
</html>