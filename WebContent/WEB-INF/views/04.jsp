<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>el, jstl</h1>
		<h2>el</h2>
		<h3>자바문법 request.attribute</h3>
		<%
			UserVo userVo = (UserVo)request.getAttribute("userVo");
		
			int num = (int)request.getAttribute("num");
			String str = (String)request.getAttribute("str");
		%>
		번호 no = <%=userVo.getNo() %> <Br>
		이름 name = <%=userVo.getName() %> <Br>	
		이메일 email = <%=userVo.getEmail() %> <Br>	
		패스워드 password = <%=userVo.getPassword() %> <Br>	
		성별 gender = <%=userVo.getGender() %> <Br>
		<br>
		num = <%=num %><br>
		str = <%=str %><br>
		
		<h3>el문법 request.attribute</h3>
		no = ${requestScope.userVo.no}	<br>  <!--  no  == >  getNo()  -->
		name = ${requestScope.userVo.name}	<br>
		email = ${requestScope.userVo.email}	<br>
		password = ${requestScope.userVo.password}	<br>
		gender = ${requestScope.userVo.gender}	<br>
		<br>
		num = ${requestScope.num }<br>
		str = ${requestScope.str }
		<br><br><br>
		
		no = ${userVo.no}	<br>  <!--  no  == >  getNo()  -->
		name = ${userVo.name}	<br>
		email = ${userVo.email}	<br>
		password = ${userVo.password}	<br>
		gender = ${userVo.gender}	<br>
		<br>
		num = ${num }<br>
		str = ${str }

</body>
</html>