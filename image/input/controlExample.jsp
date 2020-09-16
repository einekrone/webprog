<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding = "UTF8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/controlExample.jsp</title>
</head>
<body>
    <%
    String firstName = request.getParameterValues("firstName");
    String lastName = request.getParameterValues("lastName");
    Date hireDate = request.getParameterValues("hireDate");
    String computer = request.getParameterValues("computer");
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
            <td><h3>입사일: </h3></td>
            <td><h3><%=hireDate%></h3></td>
        </tr>
    </table>
    <select name="computer">
        <option value="">선택하세요...</option><br>
        <option value="Software">Software</option>
        <option value="Robot">Robot</option>
        <option value="System">System</option>
        <input type="submit" value="Send">
        <input type="reset" value="Reset">
    </select>
</body>
</html>