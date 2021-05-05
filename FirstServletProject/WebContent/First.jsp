<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%for(int i=1;i<=6;i++) { %>
		<h<%=i %>>Greeting from JSP</h<%=i %>>
	<%} %>
	<%
		int deptno=Integer.parseInt(request.getParameter("v_dno"));
	%>
	
	<h2>Employee Number is <%=deptno %>	</h2>
	
	<a href='http://localhost:8080/FirstServletProject/index.html'>Home</a>

</body>
</html>
