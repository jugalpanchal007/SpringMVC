<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success</title>
</head>
<body>
    <div align="center">
        <h2>Registration Succeeded!</h2>
        <span>Full name:</span><span>${user.name}</span><br/>
        <span>E-mail:</span><span>${user.email}</span><br/>
        <span>Gender:</span><span>${user.gender}</span><br/>
    </div>
</body>
</html>