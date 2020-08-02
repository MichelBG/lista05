<%@ page pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8" %>
<%@ page import="model.Calculos" %>

<html>
<head>
    <meta content="text/html charset=UTF-8" http-equiv="contenType">
    <title>Calculo Area do Triângulo</title>

</head>
<body>
<h2>Área do triangulo</h2> 

<%
    double altura;
    int base;

    base = Integer.parseInt(request.getParameter("base"));

    altura = Double.parseDouble(request.getParameter("altura"));

    Calculos calc = new Calculos();


%>

<%
    out.println("Resultado:" +calc.calcular(base,altura));

%>

<p>
    <a href="index.jsp">Voltar a pagina inicial</a>
</p>

</body>




</html>

