<%-- 
    Document   : Inicio
    Created on : 25/09/2018, 07:00:59 PM
    Author     : Kagigi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <title>Inicio de sesion</title>

        <!-- Bootstrap core CSS -->
        <link href="http://getbootstrap.com/docs/4.1/dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="http://getbootstrap.com/docs/4.1/examples/sign-in/signin.css" rel="stylesheet">
    </head>

    <body class="text-center">
        <form class="form-signin" method="post" action="Datos">
            
            <h1 class="h3 mb-3 font-weight-normal">Inicie sesión</h1>
            
            <label for="inputEmail" class="sr-only">Usuario</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Correo" name="NOMBRE">
            
            <label for="inputPassword" class="sr-only">Contraseña</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" name="APELLIDO">
            <input class="btn btn-lg btn-primary btn-block" type="submit">Iniciar sesión
        </form>
    </body>
</html>
