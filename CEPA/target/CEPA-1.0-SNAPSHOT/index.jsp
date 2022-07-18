<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

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
            <form id="datos_personales" action="LeerDatos.jsp" method="post">
            <div class="row mt-2">
                <div class="col">
                    <label for="nombre" class="form-label">Nombre*: </label>
                    <input type="text" class="form-control" name="nombre" id="nombre" required>
                </div>
                <div class="col">
                    <label for="p_apellido" class="form-label">Primer Apellido*: </label>
                    <input type="text" class="form-control" name="apellido1" id="p_apellido" required>
                </div>
                <div class="col">
                    <label for="s_apellido" class="form-label">Segundo Apellido*: </label>
                    <input type="text" class="form-control" name="apellido2" id="p_apellido" required>
                </div>
            </div>    
                <div class="row mt-2">
                    <div class="col-4 ">
                        <label for="edad" class="form-label">Edad*: </label>
                        <input type="number" class="form-control" name="edad" id="edad" required>
                    </div>
                    <div class="col-4 ">
                        <label for="telefono" class="form-label">Nº de teléfono*: </label>
                        <input type="number" class="form-control" name="number" id="telefono" required>
                    </div>
                    <div class="col-4 ">
                        <label for="mail" class="form-label">Email: </label>
                        <input type="email" class="form-control" name="mail" id="mail">
                    </div>
                </div>  
                <div class="row mt-2">
                    <div class="col-8 ">
                        <label for="calle" class="form-label">Dirección*: </label>
                        <input type="text" class="form-control" name="direccion" id="calle" required>
                    </div>
                    <div class="col-4 ">
                        <label for="ciudad" class="form-label">Ciudad*: </label>
                        <input type="text" class="form-control" name="ciudad" id="ciudad" required>
                    </div>
                </div> 
                <div class="row mt-2">
                    <div class="col-6 ">
                        <label for="cp" class="form-label">Código postal*: </label>
                        <input type="text" class="form-control" name="cp" id="cp" required>
                    </div>
                    <div class="col-6">
                        <label for="provincia" class="form-label">Provincia*: </label>
                         <select required name="provincia" class="form-select">
                            <option value="">Elige Provincia</option>
                            <option value="Álava/Araba">Álava/Araba</option>
                            <option value="Albacete">Albacete</option>
                            <option value="Alicante">Alicante</option>
                            <option value="Almería">Almería</option>
                            <option value="Asturias">Asturias</option>
                            <option value="Ávila">Ávila</option>
                            <option value="Badajoz">Badajoz</option>
                            <option value="Baleares">Baleares</option>
                            <option value="Barcelona">Barcelona</option>
                            <option value="Burgos">Burgos</option>
                            <option value="Cáceres">Cáceres</option>
                            <option value="Cádiz">Cádiz</option>
                            <option value="Cantabria">Cantabria</option>
                            <option value="Castellón">Castellón</option>
                            <option value="Ceuta">Ceuta</option>
                            <option value="Ciudad Real">Ciudad Real</option>
                            <option value="Córdoba">Córdoba</option>
                            <option value="Cuenca">Cuenca</option>
                            <option value="Gerona/Girona">Gerona/Girona</option>
                            <option value="Granada">Granada</option>
                            <option value="Guadalajara">Guadalajara</option>
                            <option value="Guipúzcoa/Gipuzkoa">Guipúzcoa/Gipuzkoa</option>
                            <option value="Huelva">Huelva</option>
                            <option value="Huesca">Huesca</option>
                            <option value="Jaén">Jaén</option>
                            <option value="La Coruña/A Coruña">La Coruña/A Coruña</option>
                            <option value="La Rioja">La Rioja</option>
                            <option value="Las Palmas">Las Palmas</option>
                            <option value="León">León</option>
                            <option value="Lérida/Lleida">Lérida/Lleida</option>
                            <option value="Lugo">Lugo</option>
                            <option value="Madrid">Madrid</option>
                            <option value="Málaga">Málaga</option>
                            <option value="Melilla">Melilla</option>
                            <option value="Murcia">Murcia</option>
                            <option value="Navarra">Navarra</option>
                            <option value="Orense/Ourense">Orense/Ourense</option>
                            <option value="Palencia">Palencia</option>
                            <option value="Pontevedra">Pontevedra</option>
                            <option value="Salamanca">Salamanca</option>
                            <option value="Segovia">Segovia</option>
                            <option value="Sevilla">Sevilla</option>
                            <option value="Soria">Soria</option>
                            <option value="Tarragona">Tarragona</option>
                            <option value="Tenerife">Tenerife</option>
                            <option value="Teruel">Teruel</option>
                            <option value="Toledo">Toledo</option>
                            <option value="Valencia">Valencia</option>
                            <option value="Valladolid">Valladolid</option>
                            <option value="Vizcaya/Bizkaia">Vizcaya/Bizkaia</option>
                            <option value="Zamora">Zamora</option>
                            <option value="Zaragoza">Zaragoza</option>
                          </select>
                    </div>
                </div> 
                <div class="row col-4 m-auto mt-5">
                     <input type="submit" class="btn form-control btn-success">
                </div>
                 </form>
        </section>
    </body>
</html>
