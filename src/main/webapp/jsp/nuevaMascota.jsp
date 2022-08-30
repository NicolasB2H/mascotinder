<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nueva Mascota</title>
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
                    <legend style="font-weight: bold;">Nueva Mascota</legend>
                    <p>Nombre</p>
                    <input type="text" id="myMascotaNombre" class="form-control input-number" />
                    <p>Descripción</p>
                    <input type="text" id="myMascotaDesc" class="form-control input-number" />
                    <br>
                    <p style="font-weight: bold;">EDAD</p>
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-btn">
                                <a id="down" class="btn btn-default" onclick="down('0','1')"><span
                                        class="glyphicon glyphicon-minus"></span></a>
                            </div>
                            <input type="text" id="myNumber1" class="form-control input-number" value="2" />
                            <div class="input-group-btn">
                                <a id="up" class="btn btn-default" onclick="up('20','1')"><span
                                        class="glyphicon glyphicon-plus"></span></a>
                            </div>
                        </div>

                    </div>
                    <p>TIPO</p>
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
                    <p>Fotografía</p>
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" id="myNumber2" class="form-control input-number" style="border-radius: 12px; background-color: white;" />
                            <div class="input-group-btn">
                                <a id="up" class="btn btn-default" ><span
                                        class="glyphicon glyphicon-floppy-disk"></span></a>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" id="myNumber2" class="form-control input-number" style="border-radius: 12px; background-color: white;" />
                            <div class="input-group-btn">
                                <a id="up" class="btn btn-default" ><span
                                        class="glyphicon glyphicon-floppy-disk"></span></a>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" id="myNumber2" class="form-control input-number" style="border-radius: 12px; background-color: white;" />
                            <div class="input-group-btn">
                                <a id="up" class="btn btn-default"><span
                                        class="glyphicon glyphicon-floppy-disk"></span></a>
                            </div>
                        </div>
                    </div>

                </fieldset>
                <input type="submit" value="Guardar" class="boton">
            </form>

        </div>
    </div>
</body>
</html>