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
            <h2 class="text-light display-2 text-center p-4">1<span class="material-icons ">arrow_forward</span>2<span class="material-icons">arrow_forward</span><span class="text-warning">3</span></h2>
        </div>
        <%
            int a;
             String edad = request.getParameter("edad");
            
              a = Integer.parseInt(edad);
                        if (a < 18) {
                            out.println("<div class='row text-center'><span class='alert alert-danger my-4' role='alert'> "
                                    + " ATENCION: Usted debe ser mayor de edad para para poder registrarse.</span></div>");
                        } else {
        %>
        <div class="row mt-5 text-center">
                 <h3 class="p-2">¡Terminamos!</h3>
                 <p>
                     El alta en <span class="text-warning">BANCA ONLINE</span> se ha realizado exitosamente. Recibira en breve un email, para realizar una videollamada para confirmar los datos.
                 </p>
                 <h2>¡Gracias por dejarnos ser tu banco!</h2>
            </div>
        <%}%>
        </section>    
    </body>
</html>
