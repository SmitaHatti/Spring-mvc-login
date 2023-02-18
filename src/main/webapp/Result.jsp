<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color: red">${msg}</h1>
<table border="10px">
<tr>
<th>Id:</th>
<th>Name:</th>
<th>Email:</th>
<th>Phone:</th>
<th>Password:</th>
<th>Delete</th>
<th>Edit</th>
</tr>
<c:forEach var="emp" items="${list}">
<tr>
<th>${emp.getId()}</th>
<th>${emp.getName()}</th>
<th>${emp.getEmail()}</th>
<th>${emp.getMobile()}</th>
<th>${emp.getPassword()}</th>
<th><button>Delete</button></th>
<th><button>Edit</button></th>
</tr>

</c:forEach>
</table>
</body>
</html>