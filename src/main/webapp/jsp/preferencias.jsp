<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Preferencias</title>
 <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'>
 <!-- CSS -->
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
</head>
<body>
	<div class="header">
        <img style="max-width: 164px;" src="img/mascotinder.jpeg">
        <a href="">Mis Mascotas</a>
        <a href=""> <span class="glyphicon glyphicon-user"></span> XXXXXXXXXX</a>
    </div>
    <div class="wrapper">
        <div class="formContent">
            <form>
                <fieldset>
                    <legend style="font-weight: bold;">Preferencias</legend>
                    <p>Tipo</p>
                    <div class="content-select">
                        <select>
                            <option>Perro</option>
                            <option>Gato</option>
                            <option>Canguro</option>
                        </select>
                        <i></i>
                    </div>
                    <p>Sexo</p>
                    <div class="content-select">
                        <select>
                            <option>Macho</option>
                            <option>Hembra</option>
                        </select>
                        <i></i>
                    </div>
                    <p style="font-weight: bold;">RANGOS DE EDAD</p>
                    <p>Mayores A</p>
                    
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-btn">
                                <a id="down" class="btn btn-default" onclick="down('2','1')"><span class="glyphicon glyphicon-minus"></span></a>
                            </div>
                            <input type="text" id="myNumber1" class="form-control input-number" value="2" />
                            <div class="input-group-btn">
                                <a id="up" class="btn btn-default" onclick="up('10','1')"><span class="glyphicon glyphicon-plus"></span></a>
                            </div>
                        </div>
                    </div>

                    <p>Menores A</p>
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-btn">
                                <a id="down" class="btn btn-default" onclick="down('2','2')"><span class="glyphicon glyphicon-minus"></span></a>
                            </div>
                            <input type="text" id="myNumber2" class="form-control input-number" value="10" />
                            <div class="input-group-btn">
                                <a id="up" class="btn btn-default" onclick="up('10','2')"><span class="glyphicon glyphicon-plus"></span></a>
                            </div>
                        </div>
                    </div>
                    
                </fieldset>
                <input type="submit" value="Guardar" class="boton">
            </form>
            
        </div>
    </div>
    <!-- partial -->
    <script>
        function up(max,p) {
            document.getElementById("myNumber"+p).value = parseInt(document.getElementById("myNumber"+p).value) + 1;
            if (document.getElementById("myNumber"+p).value >= parseInt(max)) {
                document.getElementById("myNumber"+p).value = max;
            }
        }
        function down(min,p) {
            document.getElementById("myNumber"+p).value = parseInt(document.getElementById("myNumber"+p).value) - 1;
            if (document.getElementById("myNumber"+p).value <= parseInt(min)) {
                document.getElementById("myNumber"+p).value = min;
            }
        }
    </script>
</body>
</html>