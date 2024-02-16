<%-- 
    Document   : Index
    Created on : 14 feb. 2024, 8:59:09
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body class="bg-sky-500">
        <div class="">
            <div class="md:flex flex flex-row bg bg-neutral-50 p-8">
                <div class="md:shrink-0">
                    <img class="h-48 w-full object-cover md:h-full md:w-48" src="medicos.jpg" alt="Imagen medico">
                </div>
                <div class="content-center">
                    <h1 class="text-xl font-bold">Gestión Medicos</h1>
                    <form>
                        <p>Email</p>
                        <input type="text" id="email">
                        <p>Contraseña</p>
                        <input type="text" id="password"><br/>
                        <input type="submit" value="Iniciar Sesion">
                    </form>
                </div>
            </div>
       </div>     
    </body>
</html>

