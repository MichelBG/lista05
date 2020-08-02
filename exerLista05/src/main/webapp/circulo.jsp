

<%@  page pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8"    %>



<!DOCTYPE html>



<html lang="pt-br">


    <html>
        <head>
            <meta content="text/html; charset="UTF-8" http-equiv="content-type">
            <title>Calculo da area</title>
        </head>



        <body>
    
            <form method="POST" action="circ.jsp" name="calculo">
                <h1 style="text-align: center;">Entre com os valores abaixo para calcular a área do circulo</h1>
                <p>
                    <label for="raio">Entre com o valor do raio:</label><br />
                    <input type="text" id="raio" name="raio" size="8" maxlength="8">
                </p>
                
                <p>
                    <input type="submit" name="btncalcular" id="btncalcular" value="Calcular" <br>
                </p>

            </form>


              </body>


</html>