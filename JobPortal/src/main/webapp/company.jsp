<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <jsp:include page="NavCompany.jsp"></jsp:include>
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
			<label for="cname">COMPANY NAME:</label>
			<input type="text" class="form-control" placeholder="Enter Company name" name="cname">
			
			
			<label for="cid">COMPANY ID:</label>
			<input type="number" class="form-control" placeholder="Company id" name="cid">
			
			<label for="cph">COMPANY PH NO:</label>
			<input type="number" class="form-control" placeholder="Company Ph no" name="cph">
			
			<label for="cemail">COMPANY EMAIL ID:</label>
			<input type="email" class="form-control" placeholder="Company Email" name="cemail">
			
			<label for="cadd">COMPANY ADDRESS:</label>
			<input type="text" class="form-control" placeholder="Enter Company address" name="cadd">
			
			
			<input type="submit" class="btn btn-outline-primary" value="SUBMIT">
			</form>
		</div>
</body>
</html>