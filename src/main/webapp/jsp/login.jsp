<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
	<!-- CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
	<!--CSS Fontawesome-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
	<link rel="stylesheet" href="../css/styleLogin.css">
</head>
<body>
		
				<div class="wrapper">
					<form method="post"  action="">
						<fieldset>			
							<div class="caja-dato">
								<img class="img-fluid rounded-circle " src="../img/logo.jpeg" alt="logo" width="350px">
							</div>
							<div class="caja-dato">
								<div class="caja-texto boton rounded-circle">
									<i class="fas fa-solid fa-user fa-2x" style="color:#FF5864;"></i>
								</div>				
								<input type="text" name="correo" class="caja-entrada" placeholder="Correo" required="required">
								
							</div>
							
							<div class="caja-dato">
								<div class="caja-texto boton rounded-circle">
									<i class="fas fa-light fa-unlock fa-2x" style="color:#FF5864;"></i>
								</div>
								<input type="password" name="password" class="caja-entrada" placeholder="Password" required="required">
							</div>
							
							<div class="caja-dato" >
								<button type="submit" class="caja-texto bg-rosado"name="btnSubir">Ingresar</button>
							</div>
						</fieldset>
					</form>
					
					<div >
						<strong><p class="font-weight-bolder" >No tienes cuenta? Registrate  <a href="" id="color-rosado">aquí</a></p></strong>
					</div>
				</div>	

	
</body>
</html>