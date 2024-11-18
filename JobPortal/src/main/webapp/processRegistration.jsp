<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Success</title>
</head>
<body>
    <h2>Registration Successful!</h2>
    <p>Thank you, <%= request.getParameter("name") %>, for registering.</p>
    <p>Your email: <%= request.getParameter("email") %></p>
    <p>Your phone number: <%= request.getParameter("phone") %></p>
</body>
</html>
