<%-- 
    Document   : FiltroEstudiante
    Created on : 16/08/2020, 03:40:39 AM
    Author     : jacob
--%>

<%@page import="modelo.Usuario"%>
<%@page import="java.util.List"%>
<%@page import="modelo.PersonaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body  >
        
           


      
    <center>
        
        
        
              <div class="form-group">
            <h3> Menu estudiante  </h3>
             <form action="Controlador" method="POST">
               
      
                
                 
                </form>
            
            </div>
        
          
                <div class="btn-group">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">ver notas y cursos <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="VistaNotaEstudiante.jsp">Ver notas y crsos</a></li>
                  
                        <li class="divider"></li>
                     
                    </ul>
                    
                    
               
                    
               
                </div>
        
            <div class="btn-group">
                    <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Creacion y asignacion de cursos <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="ListarPlantillaCampo.jsp">Creacion y asignacion de cursos </a></li>
                   
                   
                        <li class="divider"></li>
                  
                    </ul>
                </div>
                
          
        
        
    </center>
        
      
    </body>
    
    
 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
