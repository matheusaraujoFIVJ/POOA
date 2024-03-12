<!DOCTYPE html>
<%@ page import="br.edu.vianna.model.ApostaBet" %>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <div class="container">
        <div class="header">
            <h1>Login - ApostaBet</h1>
        </div>
        <div class="body">
            <form action="j_security_check" method="post">
                <label for="j_username">Usuário</label>
                <input type="text" id="j_username" name="j_username" required>
                <br>

                <label for="j_password">Senha</label>
                <input type="password" id="j_password" name="j_password" required>
                <br>

                <input type="submit" value="login">
            </form>

            <p> Ainda não possui uma conta? <a href=""></a> Registre aqui na ApostaBet</p>

        </div>

        <script></script>
    </div>

</body>

<footer>
    <p>ADS - 2024 - ApostaBet</p>
</footer>

</html>