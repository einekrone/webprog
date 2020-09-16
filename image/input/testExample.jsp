<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding = "UTF8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/testExample.jsp</title>
</head>
<body>
    <%
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");
    %>
<table border="1">
    <tr>
        <td><h3>이름: </h3></td>
        <td><h3><%=firstName%></h3></td>
    </tr>
    <tr>
        <td><h3>성: </h3></td>
        <td><h3><%=lastName%></h3></td>
    </tr> 
    <tr>
        <td><h3>이메일: </h3></td>
        <td><h3><%=email%></h3></td>
    </tr>
</table>
</body>
</html>