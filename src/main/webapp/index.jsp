<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Calculadora</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-slate-200">
    <h1 class="font-semibold text-3xl text-slate-500 text-center mt-4">Calculadora</h1>
    <div class="flex justify-center w-full mt-10">
        <form class="flex flex-col gap-6 w-2/5 shadow-md px-8 py-14" action="calculo-servlet" method="post">
            <input class="py-2 rounded-sm border-2 border-teal-400 bg-teal-200 focus:outline-none focus:ring-2 focus:ring-teal-600" type="text" name="number1" id="number1" placeholder="Numero 1" required>
            <input class="py-2 rounded-sm border-2 border-teal-400 bg-teal-200 focus:outline-none focus:ring-2 focus:ring-teal-600" type="text" name="number2" id="number2" placeholder="Numero 2" required>
            <select class="py-2 rounded-sm border-2 border-teal-400 bg-teal-200 text-slate-400 focus:outline-none focus:ring-2 focus:ring-teal-600" name="calc" id="calc">
                <option value="+">Suma</option>
                <option value="-">Resta</option>
                <option value="*">Multiplicacion</option>
                <option value="/">Division</option>
                <option value="ordenar">Odenar</option>
                <option value="par">Par o Impar</option>
            </select>
            <button type="submit" class="bg-lime-200 rounded py-2 text-slate-500">Calcular</button>
        </form>
    </div>
</body>
</html>