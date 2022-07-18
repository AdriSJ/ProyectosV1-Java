<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Banca Online</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons&quot" rel="stylesheet">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
         <jsp:include page="header.jsp"></jsp:include>
    <section class="container">
        <div class="row bg-dark col-12">
            <h2 class="text-light display-2 text-center p-4"><span class="text-warning">1</span><span class="material-icons flechas ">arrow_forward</span>2<span class="material-icons flechas">arrow_forward</span>3</h2>
        </div>
        <div class="row mt-5">
                 <h3 class="p-2 text-center">¡Comencemos!</h3>
                 <h6 class="p-2 text-center">Por favor necesitamos más datos para continuar tu proceso de alta:</h6>
            </div>
        <form id="datos_personales" action="LeerDatos.jsp" method="post">
            <div class="row mt-4 justify-content-evenly">
                <div class="col-5 p-4">
                    <label for="DNI" class="form-label"></label>
                    <input type="text" class="form-control" name="DNI" id="DNI" placeholder="DNI" required>
                </div>
                <div class="col-5 p-4">
                    <label for="tlf" class="form-label"></label>
                    <input type="text" class="form-control" name="telefono" id="tlf" placeholder="TELÉFONO MÓVIL" required>
                </div>
                <div class="col-5 p-4">
                    <label for="mail" class="form-label"></label>
                    <input type="email" class="form-control" name="email" id="mail" placeholder="EMAIL" required>
                </div>
                <div class="col-5 p-4">
                    <label for="mail2" class="form-label"></label>
                    <input type="email" class="form-control" name="email2" id="mail2" placeholder="CONFIRMACIÓN EMAIL" required>
                </div>
                <div class="col-12">
                    <label for="mail2" class="form-label"></label>
                    <input type="checkbox" id="casilla" name="checkbox" class="text-center">  Aceptar politicas de privacidad.
                </div>
                <div class="row col-2 m-auto mt-5">
                     <input type="reset" value="LIMPIAR" class="btn form-control btn-warning rounded-pill">
                </div>
                <div class="row col-2 m-auto mt-5">
                     <input type="submit" value="SIGUIENTE" class="btn form-control btn-warning rounded-pill">
                </div>
        </form>
    </section>
    </body>
</html>
