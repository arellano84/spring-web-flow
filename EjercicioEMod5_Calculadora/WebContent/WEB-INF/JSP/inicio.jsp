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

<!-- Libreria jquery -->
<script src="http://code.jquery.com/jquery-2.1.3.js"></script>

<!-- Validador jquery -->
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.js"></script>


<script type = "text/javascript">
	$(document).ready(function(){
	  $('#num1').focus();
	  $("#form1").validate({
	    rules: {
	      num1: {
	        required: true,
	        number: true
	      },
	 	  num2: {
	        required: true,
	        number: true
	      }
	    },
	    messages: {
	      num1: {
	        required: "Introduzca Número 1",
	        number: "Deben ser Numeros"
	      },
	      num2: {
	        required: "Introduzca Número 2",
	        number: "Deben ser Numeros"
	      }
	    },
	    errorPlacement: function(error,element){
	  	  error.insertAfter(element);
	    }
	  });
	});
</script>
    
</head>
<body class="text-center">

	<div class="text-center">
		<h1>Calculadora Basica</h1>
		<h2><small>Realizar Operación</small></h2>
	</div>
	<br><br><br>
	<!-- Siempre el formulario por el metodo post -->
	<form action="${flowExecutionUrl}" id="form1" method="post" class="form-inline">
		<div class="form-group">
			<div class="col-lg-10">
				<input type="text" name="num1" class="form-control"/>
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-10">
				<select name="op" class="form-control">
					<option value="+">+</option>
					<option value="-">-</option>
					<option value="*">*</option>
					<option value="/">/</option>
				</select>
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-10">
				<input type="text" name="num2" class="form-control"/>
			</div>
		</div>
		<div class="form-group">
			<input type="hidden" name="_eventId" value="ok1" />
			<input type="submit" class="btn btn-primary" value="CALCULAR" />
		</div>
	</form>
	<br><br><br>
	
	<div class="pull-left"><button type="button" class="btn btn-link" onclick="window.location.href='/EjercicioEMod5_Calculadora/'"> &lt;&lt;&lt; Inicio</button></div>
</body>
</html>