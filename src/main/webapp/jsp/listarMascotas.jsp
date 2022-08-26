<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet"
		href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
		integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
		crossorigin="anonymous">
	
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
	<link href="../css/styleListarMascotas.css" rel="stylesheet">
	

</head>
<body>
	<div class="header">
		<img style="max-width: 164px;"
			src="https://brandinginasia.com/wp-content/uploads/2019/10/Tinder-Logo-Branding-in-Asia.jpg">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 469.333 469.333"
			class="message-icon" fill="red">
			<path
				d="M426.667 85.333h-64V42.667C362.667 19.135 343.521 0 320 0H42.667C19.146 0 0 19.135 0 42.667v330.667a10.67 10.67 0 0 0 6.583 9.854c1.313.552 2.709.812 4.084.812 2.771 0 5.5-1.083 7.542-3.125l82.208-82.208h6.25v42.667c0 23.531 19.146 42.667 42.667 42.667h219.583l82.208 82.208a10.664 10.664 0 0 0 7.542 3.125c1.375 0 2.771-.26 4.083-.813a10.672 10.672 0 0 0 6.583-9.854V128c0-23.531-19.145-42.667-42.666-42.667zM96 277.333a10.66 10.66 0 0 0-7.542 3.125l-67.125 67.125V42.667c0-11.76 9.563-21.333 21.333-21.333H320c11.771 0 21.333 9.573 21.333 21.333V256c0 11.76-9.563 21.333-21.333 21.333H96zm352 155.584l-67.125-67.125c-2-2-4.708-3.125-7.542-3.125h-224c-11.771 0-21.333-9.573-21.333-21.333v-42.667h192c23.521 0 42.667-19.135 42.667-42.667V106.667h64C438.438 106.667 448 116.24 448 128v304.917z" />
			<path
				d="M209.771 85.333c-9.792 0-19.458 5.031-28.438 14.677-8.979-9.646-18.646-14.677-28.438-14.677-25.5 0-46.229 22.729-46.229 50.667 0 13.302 4.667 25.865 13.146 35.406l53.583 59.719a10.69 10.69 0 0 0 7.938 3.542 10.69 10.69 0 0 0 7.938-3.542l53.625-59.76C251.333 161.865 256 149.302 256 136c0-27.938-20.729-50.667-46.229-50.667zm17.208 71.823l-45.646 50.875-45.604-50.833C130.75 151.594 128 144.062 128 136c0-16.177 11.167-29.333 24.896-29.333 5.375 0 12.688 6.188 19.542 16.552 3.958 5.979 13.833 5.979 17.792 0 6.854-10.365 14.167-16.552 19.542-16.552 13.729 0 24.896 13.156 24.896 29.333-.001 8.062-2.751 15.594-7.689 21.156z" /></svg>
	</div>

	<div class="tinder ">


		<div class=" cabecera col-9">
			<div class=" float-left m-2">
				<span class="animalito ">Mis Mascotas</span>
			</div >
			<div class=" float-right boton2 rounded  m-2 "><a class="enlace" href="">Nueva <i class="fas fa-plus-circle"></i></a>
			</div>

		</div>
	



	<div class="mascotas">
		
			<div class="mascota">
				<div class="mascotaImg d-none d-lg-block col-3">
					<div id="carouselExampleControls" class="carousel slide"
						data-ride="carousel">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img class="d-block img-fluid"  src="../img/perro1_1.jpg"
									alt="First slide">
							</div>
							<div class="carousel-item">
								<img class="d-block img-fluid" src="../img/perro1_2.jpg"
									alt="Second slide">
							</div>
							<div class="carousel-item">
								<img class="d-block img-fluid" src="../img/perro1_3.jpg"
									alt="Third slide">
							</div>
						</div>
						<a class="carousel-control-prev" href="#carouselExampleControls"
							role="button" data-slide="prev"> <span
							class="carousel-control-prev-icon" aria-hidden="true"></span> <span
							class="sr-only">Previous</span>
						</a> <a class="carousel-control-next" href="#carouselExampleControls"
							role="button" data-slide="next"> <span
							class="carousel-control-next-icon" aria-hidden="true"></span> <span
							class="sr-only">Next</span>
						</a>
					</div>
				</div>
				<div class="description col-12 col-lg-8 ">
					<div class="row">
						<div class="col-12">
						<div class=" m-2"><span class="animalito float-left">Nombres</span>
                		<a  href="https://getbootstrap.com/docs/5.0/utilities/spacing/"><i class="fas fa-cog fa-2x float-right" style="color: #fd5564;"></i></a></div>		
                		</div>			
					</div>
					
					<div class="row">
						<div class="col-12 barra">
							<hr>
						</div>
					</div>
					
					<div class="row">
					
						<div class="col-12">
						<div ><span>Lorem Ipsum is simply dummy text of the printing and 
						typesetting industry. Lorem Ipsum has been the industry's standard 
						dummy text ever since the 1500s, when an unknown printer took a 
						galley of type and scrambled it to make a type specimen book. </span></div>	
                		</div>
					</div>
					<div class="row">
						<div class="col-12 d-flex justify-content-around ">
						<div class="  boton rounded  m-2 "><a class="enlace" href="">Preferencias</a></div>	
						<div class="  boton rounded  m-2 "><a class="enlace" href="">Matches </a><i class="fas fa-heart"></i><span>350</span> </div>
						<div class="  boton rounded  m-2 "><a class="enlace" href="">Buscar</a></div>	
                		</div>
					</div>
				</div>
			</div>
			
			<div class="mascota">
				<div class="mascotaImg d-none d-lg-block col-3">
					<div id="carouselExampleControls2" class="carousel slide"
						data-ride="carousel">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img class="d-block img-fluid"  src="../img/perro1_1.jpg"
									alt="First slide">
							</div>
							<div class="carousel-item">
								<img class="d-block img-fluid" src="../img/perro1_2.jpg"
									alt="Second slide">
							</div>
							<div class="carousel-item">
								<img class="d-block img-fluid" src="../img/perro1_3.jpg"
									alt="Third slide">
							</div>
						</div>
						<a class="carousel-control-prev" href="#carouselExampleControls2"
							role="button" data-slide="prev"> <span
							class="carousel-control-prev-icon" aria-hidden="true"></span> <span
							class="sr-only">Previous</span>
						</a> <a class="carousel-control-next" href="#carouselExampleControls2"
							role="button" data-slide="next"> <span
							class="carousel-control-next-icon" aria-hidden="true"></span> <span
							class="sr-only">Next</span>
						</a>
					</div>
				</div>
				<div class="description col-12 col-lg-8 ">
					<div class="row">
						<div class="col-12">
						<div class=" m-2"><span class="animalito float-left">Nombres</span>
                		<a  href="https://getbootstrap.com/docs/5.0/utilities/spacing/"><i class="fas fa-cog fa-2x float-right" style="color: #fd5564;"></i></a></div>		
                		</div>			
					</div>
					
					<div class="row">
						<div class="col-12 barra">
							<hr>
						</div>
					</div>
					
					<div class="row">
					
						<div class="col-12">
						<div ><span>Lorem Ipsum is simply dummy text of the printing and 
						typesetting industry. Lorem Ipsum has been the industry's standard 
						dummy text ever since the 1500s, when an unknown printer took a 
						galley of type and scrambled it to make a type specimen book. </span></div>	
                		</div>
					</div>
					<div class="row">
						<div class="col-12 d-flex justify-content-around ">
						<div class="  boton rounded  m-2 "><a class="enlace" href="">Preferencias</a></div>	
						<div class="  boton rounded  m-2 "><a class="enlace" href="">Matches </a><i class="fas fa-heart"></i><span>350</span> </div>
						<div class="  boton rounded  m-2 "><a class="enlace" href="">Buscar</a></div>	
                		</div>
					</div>
				</div>
			</div>
			
			
			
		
			
		</div>

	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>