

<%@  page  pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8"    %>

<!DOCTYPE html>



<html lang="pt-br">


    <html>
        <head>
            <meta content="text/html; charset="UTF-8" http-equiv="content-type">
            <title>Calculo da area</title>
        </head>



        <body>
    
            <form method="POST" action="quadr.jsp" name="calculo">
                <h1 style="text-align: center;">Entre com os valores abaixo para calcular a área do quadrado</h1>
                <p>
                    <label for="lado">Entre com o valor do lado:</label><br />
                    <input type="text" id="lado" name="lado" size="8" maxlength="8">
                </p>

                 <p>
                    <label for="lados">Entre com o valor do lado de novo:</label><br />
                    <input type="text" id="lados" name="lados" size="8" maxlength="8">
                </p>
                
             
                <p>
                    <input type="submit" name="btncalcular" id="btncalcular" value="Calcular" <br>
                </p>

            </form>


              </body>


</html>