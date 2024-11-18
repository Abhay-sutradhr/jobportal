<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>This is Home Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
			<div style="padding: 30px;">
		<h2 style="text-align: center;">COUSTOMER REGISTRATION PAGE</h2>
			<form action="login.jsp" method="post"  style="margin-left: 500px; width: 30%; margin-top: 150px;">
			<h2 style="text-align: center;">JOB PORTAL</h2>
			<img alt="NO IMAGE" style=" height: 200px; width: 200px;" src="https://th.bing.com/th?id=OIP.KAki0u8zggxcOQZe4_55ggHaH5&w=242&h=258&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2">
		
			<input type="submit" class="btn btn-outline-dark" value="REGISTER">
			<input type="submit" class="btn btn-outline-dark" value="LOG IN">
			</form>
		</div>

</body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" 
    crossorigin="anonymous">
</head>
<body>
    <div style="padding: 30px;">
        <h2 style="text-align: center;">CUSTOMER REGISTRATION PAGE</h2>
        <div style="margin-left: auto; margin-right: auto; width: 30%; margin-top: 150px;">
            <h2 style="text-align: center;">JOB PORTAL</h2>
            <img alt="NO IMAGE" style="height: 200px; width: 200px; display: block; margin: 0 auto;" 
                src="https://th.bing.com/th?id=OIP.KAki0u8zggxcOQZe4_55ggHaH5&w=242&h=258&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2">
            
            <form action="register.jsp" method="post" style="text-align: center; margin-top: 20px;">
                <input type="submit" class="btn btn-outline-dark" value="REGISTER">
            </form>
            
            <form action="login.jsp" method="post" style="text-align: center; margin-top: 10px;">
                <input type="submit" class="btn btn-outline-dark" value="LOG IN">
            </form>
        </div>
    </div>
</body>
</html>
