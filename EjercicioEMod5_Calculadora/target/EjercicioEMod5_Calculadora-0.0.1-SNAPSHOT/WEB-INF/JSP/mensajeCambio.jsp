<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculadora Basica</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="text-center">
		<h1>Calculadora Basica</h1>
		<h2><small>Aviso Operación</small></h2>
	</div>
	<br><br><br>
	
	<p class="text-info">Se ha cambiado el divisor a 1 para no dividir por 0</p>
	
	<br><br><br>
    <div class="pull-left"><button type="button" class="btn btn-info active" onclick="window.location.href='${flowExecutionUrl}&_eventId=ok2'"> Continuar</button></div>    
</body>
</html>