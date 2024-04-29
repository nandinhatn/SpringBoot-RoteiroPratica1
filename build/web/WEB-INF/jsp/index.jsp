<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consulta Cep</title>
       <link rel="preconnect" href="https://fonts.googleapis.com">
    
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="styles.css"/>
    </head>
  
    <body>
        <div class="container" id="container">
      
            <form class="shadow-lg p-3 mb-5 bg-body-tertiary rounded"  >
                      <h1>ENDEREÇO</h1>
                      
                     
              <div class="labels">
                  
                   <div class="input-group input-group-sm mb-3">
  <span class="input-group-text" id="inputGroup-sizing-sm">CEP</span>
  <input type="text" id="CEP" class="form-control input-smaller" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>
                  
                </div>
                <div id="campos">
                
             
                <div class="labels results" >
                    
                      <div class="input-group input-group-sm mb-3">
  <span class="input-group-text" id="inputGroup-sizing-sm">Rua</span>
  <input type="text" id="rua" class="form-control input-smaller" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>
                    
                </div>
                
              <div class="labels results">
                   
                    <div class="input-group input-group-sm mb-3">
  <span class="input-group-text" id="inputGroup-sizing-sm">Bairro</span>
  <input type="text" id="bairro" class="form-control input-smaller" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>
                  
                </div>
                   <div class="labels results">
                    
                         <div class="input-group input-group-sm mb-3">
  <span class="input-group-text" id="inputGroup-sizing-sm">Cidade</span>
  <input type="text" id="cidade" class="form-control input-smaller" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>
                </div>
               
                <div class="labels results">
                      <div class="input-group input-group-sm mb-3">
  <span class="input-group-text" id="inputGroup-sizing-sm">Estado</span>
  <input type="text" id="estado" class="form-control input-smaller" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>
                </div>
               </div>
              
                <button type="button" disabled id="button" class="btn btn-primary">Consulta CEP</button>
                <div id="msgErro"> Aqui</div>
            </form>
            <div>
    </body>
    <script src="controller.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</html>
