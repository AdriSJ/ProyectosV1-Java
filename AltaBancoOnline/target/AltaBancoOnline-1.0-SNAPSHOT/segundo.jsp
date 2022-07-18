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
            <h2 class="text-light display-2 text-center p-4">1<span class="material-icons ">arrow_forward</span><span class="text-warning">2</span><span class="material-icons">arrow_forward</span>3</h2>
        </div>
        <div class="row mt-5">
                 <h3 class="p-2 text-center">¡Continuamos!</h3>
                 <h6 class="p-2 text-center">Por favor necesitamos más datos para continuar tu proceso de alta:</h6>
            </div>    
         <form id="segundo-formulario" action="tercero.jsp" method="post">
            <div class="row mt-4 justify-content-evenly">
                <div class="col-5 p-4">
                    <label for="nombre" class="form-label"></label>
                    <input type="text" class="form-control" name="nombre" id="nombre" placeholder="NOMBRE" required>
                </div>
                <div class="col-5 p-4">
                    <label for="apellido1" class="form-label"></label>
                    <input type="text" class="form-control" name="apellido1" id="apellido1" placeholder="PRIMER APELLIDO" required>
                </div>
                <div class="col-5 p-4">
                    <label for="edad" class="form-label"></label>
                    <input type="number" class="form-control" name="edad" id="edad" placeholder="EDAD" required>
                </div>
                <div class="col-5 p-4">
                    <label for="apellido2" class="form-label"></label>
                    <input type="text" class="form-control" name="apellido2" id="apellido2" placeholder="SEGUNDO APELLIDO" required>
                </div>    
                <div class="row col-3 m-auto mt-5">                       
                    <form action="LeerDatos.jsp" method="POST">
                        <input type="submit" value="Anterior" class="btn form-control btn-warning rounded-pill">
                    </form>
                </div>
                <div class="row col-3 m-auto mt-5">   
                   
                        <input type="submit" value="Siguiente" class="btn form-control btn-warning rounded-pill ">
                   
                </div>   
            
    </body>
</html>
