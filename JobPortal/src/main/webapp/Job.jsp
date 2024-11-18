<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <jsp:include page="navclient.jsp"></jsp:include>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Job Details are here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
		<div >
			<form action="" method="post"  style="margin-left: 500px; width: 30%; margin-top: 150px;">	
			<label for="jid">JOB ID:</label>
			<input type="text" class="form-control" placeholder="Enter JobID" name="jid">
			
			<label for="jname">JOB NAME:</label>
			<input type="text" class="form-control" placeholder="Enter The Job Name" name="jname">
			
			<label for="jobtype">JOB TYPE:</label>
		      	<select name="jobtype" id="jobtype" class="form-control">
		            <option value="remote">Remote</option>
		            <option value="fulltime">Full-Time</option>
		            <option value="parttime">Part-Time</option>
		            <option value="freelance">FREELANCE</option>
		            <option value="hybrid">HYBRID</option>
		        </select>
		        
		    <label for="jobdomain">JOB DOMAIN:</label>
		      	<select name="jobdomain" id="jobdomain" class="form-control">
		            <option value="software">SOFTWARE</option>
		            <option value="hardware">HARDWARE</option>    
		        </select>
		        
			<label for="val">VALIDED UPTO:</label>
			<input type="text" class="form-control" placeholder="Valid Upto" name="val">
			
			<label for="exp">REQUIRED EXPERIENCE:</label>
			<input type="text" class="form-control" placeholder="Required Experience" name="exp">
			
			<label for="cid">JOB COMPANY ID:</label>
			<input type="text" class="form-control" placeholder="COmpany ID" name="Cid">
			
			<input type="submit" class="btn btn-outline-primary" value="SAVE">
			</form>
		</div>
</body>
</html>