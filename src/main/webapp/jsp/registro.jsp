<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro</title>
<!-- CSS only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
	<!--CSS Fontawesome-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
	<link rel="stylesheet" href="../css/styleRegistro.css">

</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="header">
				<img style="max-width: 164px;"	src="../img/logo.jpeg" width="350px"> 
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 469.333 469.333"
					class="message-icon" fill="red">
					<path
						d="M426.667 85.333h-64V42.667C362.667 19.135 343.521 0 320 0H42.667C19.146 0 0 19.135 0 42.667v330.667a10.67 10.67 0 0 0 6.583 9.854c1.313.552 2.709.812 4.084.812 2.771 0 5.5-1.083 7.542-3.125l82.208-82.208h6.25v42.667c0 23.531 19.146 42.667 42.667 42.667h219.583l82.208 82.208a10.664 10.664 0 0 0 7.542 3.125c1.375 0 2.771-.26 4.083-.813a10.672 10.672 0 0 0 6.583-9.854V128c0-23.531-19.145-42.667-42.666-42.667zM96 277.333a10.66 10.66 0 0 0-7.542 3.125l-67.125 67.125V42.667c0-11.76 9.563-21.333 21.333-21.333H320c11.771 0 21.333 9.573 21.333 21.333V256c0 11.76-9.563 21.333-21.333 21.333H96zm352 155.584l-67.125-67.125c-2-2-4.708-3.125-7.542-3.125h-224c-11.771 0-21.333-9.573-21.333-21.333v-42.667h192c23.521 0 42.667-19.135 42.667-42.667V106.667h64C438.438 106.667 448 116.24 448 128v304.917z" />
					<path
						d="M209.771 85.333c-9.792 0-19.458 5.031-28.438 14.677-8.979-9.646-18.646-14.677-28.438-14.677-25.5 0-46.229 22.729-46.229 50.667 0 13.302 4.667 25.865 13.146 35.406l53.583 59.719a10.69 10.69 0 0 0 7.938 3.542 10.69 10.69 0 0 0 7.938-3.542l53.625-59.76C251.333 161.865 256 149.302 256 136c0-27.938-20.729-50.667-46.229-50.667zm17.208 71.823l-45.646 50.875-45.604-50.833C130.75 151.594 128 144.062 128 136c0-16.177 11.167-29.333 24.896-29.333 5.375 0 12.688 6.188 19.542 16.552 3.958 5.979 13.833 5.979 17.792 0 6.854-10.365 14.167-16.552 19.542-16.552 13.729 0 24.896 13.156 24.896 29.333-.001 8.062-2.751 15.594-7.689 21.156z" /></svg>
			</div>
		</div>
		<div class="row">
			<div class="col bg-light">
				<div class="wrapper">
					<form method="post"  action="../RegistroController">
						<fieldset>			
							<div class="caja-dato">
								<strong><legend id="color-rosado">REGISTRO</legend></strong>
							</div>
							<div class="caja-dato">
								<div class="caja-texto boton rounded-circle">
									<i class="fas fa-solid fa-user fa-2x" style="color:#FF5864;"></i>
								</div>				
								<input type="text" name="nombre" class="caja-entrada" placeholder="Nombre de Usuario" required="required">
								
							</div>
							
							<div class="caja-dato">
								<div class="caja-texto boton rounded-circle">
									<i class="fas fa-solid fa-envelope fa-2x" style="color:#FF5864;"></i>
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
								<button type="submit" class="caja-texto bg-rosado btn-block"name="btnSubir">GUARDAR Y REGRESAR A INICIO</button>
							</div>
						</fieldset>
					</form>
				</div>	
			</div>
		</div>
	</div>
	
</body>
</html>