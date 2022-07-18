<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CEPA</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    </head>
    <body>
         <jsp:include page="header.jsp"></jsp:include>
        <section class="container">
            <div class="row mt-5">
                 <h3 class="p-2">Datos personales</h3>
                <p>
                    [*] Datos requeridos.
                </p>
            </div>
            <form id="datos_personales" action="" method="post">
            <div class="row mt-2">
                <div class="col">
                    <label for="nivel" class="form-label">Fecha de finalización: </label>
                    <input type="text" class="form-control" name="nombre" id="nombre" required>
                </div>
                <div class="col-6">
                        <label for="estudios" class="form-label">Nivel de estudios: </label>
                         <select required name="estudios" class="form-select">
                            <option value="">Elige Estudios</option>
                            <option value="1">ESO</option>
                            <option value="2">Bachiller</option>
                            <option value="3">FP</option>
                            <option value="4">Grado Universitario</option>
                            <option value="5">Master</option>
                            <option value="6">Doctorado</option>
                         </select>
                    </div>
            </div>  
                <h5>Datos de contacto para Emergencias.</h5>
                <div class="row mt-2">
                    <div class="col-4 ">
                        <label for="nombre" class="form-label">Nombre y apellidos: </label>
                        <input type="text" class="form-control" name="nombreyA" id="nombre">
                    </div>
                    <div class="col-4 ">
                        <label for="telefono" class="form-label">Nº de teléfono*: </label>
                        <input type="number" class="form-control" name="number" id="telefono" required>
                    </div>
                    <div class="col-4 ">
                        <label for="mail" class="form-label">Email: </label>
                        <input type="email" class="form-control" name="mail" id="mail">
                    </div>
                    <div class="col-8 ">
                        <label for="relación" class="form-label">Dirección*: </label>
                        <select required name="relacion" class="form-select">
                            <option value="">Seleccione</option>
                            <option value="1">Padre/Madre</option>
                            <option value="2">Herman@</option>
                            <option value="3">Ti@</option>
                            <option value="4">Abuel@</option>
                            <option value="5">Pareja</option>
                            
                         </select>
                    </div>
                </div>  
                 </form>
        </section>
    </body>
</html>
