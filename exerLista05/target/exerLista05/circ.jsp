<%@ page pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8" %>
<%@ page import="model.Calculos" %>

<html>
<head>

    <meta content="text/html; charset="UTF-8" http-equiv="content Type">
    <title>calculos</title>

</head>

<body>

    <h2>Área do circulo: <h2>

    <%

    int rai;

    rai = Integer.parseInt(request.getParameter("raio"));

     
     Calculos calc = new Calculos();
    
    
   

   
    
    

    
     %>

<% out.println("Resultado:"+ calc.calcular(rai));  %>

   
<p>
    <a href="index.jsp">Voltar a pagina inicial</a>
</p>
    

</body>


</html>

