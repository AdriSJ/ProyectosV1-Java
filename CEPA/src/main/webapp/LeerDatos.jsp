
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CEPA</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <section class="container">
            <h1 class="text-center mt-5">Formulario de Inscripción</h1>
            <div class="row">
                    <% 
                        String nombre=request.getParameter("nombre");
                        String p_apellido=request.getParameter("apellido1");
                        String s_apellido=request.getParameter("apellido2");
                        String edad=request.getParameter("edad");
                        String numero=request.getParameter("number");
                        String email=request.getParameter("mail");
                        String direccion=request.getParameter("direccion");
                        String cp=request.getParameter("cp");
                        String provincia=request.getParameter("provincia");
                        int edad_alumno;
                        edad_alumno=Integer.parseInt(edad);
                        if (edad_alumno<25){
                            out.println("<span class='alert text-center alert-danger my-5' role'alert'>ATENCIÓN: Solo se admiten alumano menos de 25 años</span>");
                        }else{
                    %>
                        <div class="col text-center">
                            <h4>Verifique los datos antes de continuar</h4>
                        </div>
            </div>
                    <div class="row justify-content-center mx-auto">
                        <div class="col-6">
                            <table class="table table-striped table-hover">
                                <tr><td>Nombre:</td><td><%=nombre%></td></tr>
                                <tr><td>Primer apellido:</td><td><%=p_apellido%></td></tr>
                                <tr><td>Segundo apellido:</td><td><%=s_apellido%></td></tr>
                                <tr><td>Edad:</td><td><%=edad%></td></tr>
                                <tr><td>Teléfono:</td><td><%=numero%></td></tr>
                                <tr><td>Email:</td><td><%=email%></td></tr>
                                <tr><td>Dirección:</td><td><%=direccion%></td></tr>
                                <tr><td>Código Postal:</td><td><%=cp%></td></tr>
                                <tr><td>Provincia:</td><td><%=provincia%></td></tr>
                            </table>
                        </div>
                    </div>
                     <div class="row justify-content-center mx-auto">
                         <form action="index.jsp" method="post" class="col-2 mt-5">
                             <input type="submit" value="Anterior" class="btn form-control btn-success">
                         </form>
                         <form action="segundo.jsp" method="post" class="col-2 mt-5">
                             <input type="submit" value="Siguiente" class="btn form-control btn-success">
                         </form>
                    </div>       
                    <%
                        }
                        %>
            
        </section>
    </body>
</html>
