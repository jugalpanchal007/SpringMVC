<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
</head>
<body>
    <div>
        <h2>User Registration</h2>
        <form:form action="register" method="Post" modelAttribute="user">
            <form:label path="name">Full name:</form:label>
            <form:input path="name"/><br/>
             
            <form:label path="email">E-mail:</form:label>
            <form:input path="email"/><br/>
            
            <form:label path="gender">Gender:</form:label>
            <form:radiobutton path="gender" value="Male"/>Male
            <form:radiobutton path="gender" value="Female"/>Female<br/>
           
                 
            <form:button>Register</form:button>
        </form:form>
    </div>
</body>
</html>