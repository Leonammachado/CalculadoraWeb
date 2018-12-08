<%-- 
    Document   : CalcWeb
    Created on : 04/12/2018, 21:01:35
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   <style>
       html {
    background: #6E6E6E;
    font-family: Arial;
}
body {
    width: 500px;
    margin: 0 auto;
}

h1 {
    text-align: center;
    font-size: 70px;
    color:white;
}

.caixa-numero {
    margin: 10px;
}
label {
    font-size: 18px;
    color:#013ADF;
}
.resultado {
    font-size: 24px;
    background: white;
    border: 3px dotted black;
}

#n1, #n2 {
    padding: 10px;
    border-radius: 4px;
}

.botao {

  border: 2px solid green;
  background-color: white;
  color: green;
  padding: 10px 15px;
  font-size: 12px;
  cursor: pointer;
  border-color: #013ADF;
  color:#013ADF ;
  border-radius: 10px;
  
}
.botao:hover {
    background: blue;
    color: white;
}
input{
    border: 2px solid green;
}








        </style>
</head>
<body>
       

    <h1>Calculadora</h1>
    
        <div class="caixa-numero">
        <label>Número 1:</label>
        <input id="n1" type="text" name="n1">
        </div>
        <div class="caixa-numero">
        <label>Número 2:</label>
        <input id="n2" type="text" name="n2">
        </div>
        <div class="caixa-numero resultado">Resultado: <span id="resultado"></span></div>
        <button class="botao" id="somar">Somar</button>
        <button class="botao" id="subtrair">Subtrair</button>
        <button class="botao" id="multiplicar">Multiplicar</button>
        <button class="botao" id="dividir">Dividir</button>
        <button class="botao" id="limpar">Limpar</button>
    






        
            
    </body>
</html>
