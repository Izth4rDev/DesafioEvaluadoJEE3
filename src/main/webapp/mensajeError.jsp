<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String message = (String)request.getAttribute("message");%>

<html>
<head>
    <title>Resultado calculadora</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<div class="w-full h-full flex justify-center items-center">
    <div class="h-2/3 w-2/3 shadow-lg flex flex-col justify-center items-center gap-4">
        <h1 class="text-red-600 text-4xl text-center" >ERROR!!!!!!!!</h1>
        <p class="text-slate-500 text-xl text-center">Mensaje de error : <%=message%></p>
        <button class="bg-lime-200 rounded py-2 px-5 text-slate-500"><a href="index.jsp" class="text-xl">Volver</a></button>
    </div>
</div>
</body>
</html>
