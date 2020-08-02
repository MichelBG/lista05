<%@ page pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8" %>
<%@ page import="model.Calculos" %>

<html>
<head>

    <meta content="text/html; charset="UTF-8" http-equiv="content Type">
    <title>Area do quadrado</title>

</head>

<body>

    <h2>Área do quadrado: <h2>

    <%

    double lado=0;
    double lados=0;

    lados = Double.parseDouble(request.getParameter("lados"));

    lado = Double.parseDouble(request.getParameter("lado"));

     
     Calculos calc = new Calculos();
    
    

    
     %>

     

<% out.println("Resultado:"+ calc.calcular(lado,lados));  %>

<p>
    <a href="index.jsp">Voltar a pagina inicial</a>
</p>

    

</body>


</html>

