<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       
<!DOCTYPE html>
<html>
<head>
    <title>Formulário de Aniversário</title>
</head>
<body>
    <h1>Calculadora de Idade</h1>
    <form action="CalcularIdadeServlet" method="get">
        <label for="anoNascimento">Ano de Nascimento:</label>
        <input type="number" id="anoNascimento" name="anoNascimento" required>
        <br>
        <label for="fezAniversario">Já fez aniversário este ano?</label>
        <input type="radio" name="fezAniversario" value="sim" required>Sim
        <input type="radio" name="fezAniversario" value="nao" required>Não
        <br>
        <input type="submit" value="Calcular Idade">
    </form>
</body>
</html>
