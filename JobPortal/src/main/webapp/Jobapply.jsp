<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <jsp:include page="navclient.jsp"></jsp:include>
      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
	<div >
			<form action="" method="post"  style="margin-left: 500px; width: 30%; margin-top: 150px;">	
			<label for="uname">USER NAME:</label>
			<input type="text" class="form-control" placeholder="Enter username" name="uname">
			
			
			<label for="jid">JOB ID:</label>
			<input type="number" class="form-control" placeholder="Job id" name="jid">
			
			
			<label for="appid">APPLY ID:</label>
			<input type="number" class="form-control" placeholder="Apply Id" name="appid">
			
			<input type="submit" class="btn btn-outline-primary" value="SUBMIT">
			</form>
		</div>
</body>
</html>