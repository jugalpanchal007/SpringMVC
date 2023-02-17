<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login Form</title>
</head>
<body>
  <h2>Login Form</h2>
  <form action="/login" method="post">
    <%-- Display error message, if any --%>
    <c:if test="${errorMessage != null}">
      <p style="color:red">${errorMessage}</p>
    </c:if>
    <label>Username:</label>
    <input type="text" name="username"><br><br>
    <label>Password:</label>
    <input type="password" name="password"><br><br>
    <input type="submit" value="Submit">
  </form>
</body>
</html>
