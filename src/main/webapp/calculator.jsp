<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>

<body>
<center>
	<form action="calc" method="post">
	<h1 >Simple Calculator</h1>
	<table>
	<tr>
	<td>First Number                :</td>
	<td><input type="number" name="tbFn" required="required"/></td><br/>
	</tr>
	      <tr>
	      <td>Second Number:</td>              
	    <td><input type="number" name="tbSn" required="required" /></td><br/><br>
	      </tr>
	</table><br>
	<button type="submit" class="btn btn-info" name="btnAdd">Add</button>
   <button type="submit" class="btn btn-warning" name="btnSub">Sub</button>
   <button type="submit" class="btn btn-danger" name="btnMul">Mul</button>
   <button type="submit" class="btn btn-success" name="btnDiv">Div</button>
	
	</form>
	</center>
</body>
</html>