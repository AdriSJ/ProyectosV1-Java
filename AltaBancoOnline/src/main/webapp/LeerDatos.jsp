<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Banca Online</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="style.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons&quot" rel="stylesheet">

    </head>
    <body>
         <jsp:include page="header.jsp"></jsp:include>
        <section class="container">
        <div class="row bg-dark col-12">
            <h2 class="text-light display-2 text-center p-4">1<span class="material-icons ">arrow_forward</span><span class="text-warning">2</span><span class="material-icons">arrow_forward</span>3</h2>
        </div>
             <%
            String dni = request.getParameter("DNI");
            String movil = request.getParameter("telefono");
            String email = request.getParameter("email");
            String email2 = request.getParameter("email2");
            String checkbox = request.getParameter("checkbox");
            List<String> errores = new ArrayList<String>();
            if (dni.length()<9){
                errores.add("Su DNI debe tener 9 dígitos");
        }
            if (!email.equals(email2)){
                errores.add("Su email no coincide.");
            }
            if (movil.length()<9)   {
                    errores.add("El teléfono ingresado no tiene 9 digitos"); 
                }else{                    
                    try{
                        Integer.parseInt(movil);                        
                    }catch(Exception e){
                        out.println("El telefono introducido no es numerico");
                    }}
             if (!errores.isEmpty()) {
                for (int i = 0; i < errores.size(); i++) {
                                     out.println("<li class='list-group-item'> " + errores.get(i) + "</li>");
                                 }}
                else{
                        
         %>
        <div class="row mt-5">
                 <h3 class="p-2 text-center">¡Continuamos!</h3>
                 <h6 class="p-2 text-center">Por favor necesitamos más datos para continuar tu proceso de alta:</h6>
            </div>
              
          <div class="row">     
                <div class="row col-3 m-auto mt-5">                       
                    <form action="index.jsp" method="POST">
                        <input type="submit" value="Volver" class="btn form-control btn-warning rounded-pill ">
                    </form>
                </div>
                <div class="row col-3 m-auto mt-5">   
                    <form action="segundo.jsp" method="POST">
                        <input type="submit" value="Siguiente" class="btn form-control btn-warning rounded-pill">
                    </form>
                </div>
            </div> 
            <%}%>
    </body>
</html>
