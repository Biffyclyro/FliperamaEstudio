<%--
  Created by IntelliJ IDEA.
  User: biffyclyro
  Date: 4/22/19
  Time: 10:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="pt-br">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="shortcut icon" type="image/x-icon" href="../resources/img/iconPreto.png">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <style>
        .container{
            width: 40%;

            margin-top: 4%

        }


    </style>
    <title>Fliperama Estúdio</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="index"><img src="<%=request.getContextPath()%>/resources/img/iconBranco.png" alt=""> Fliperama Estúdio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item ">
                <a class="nav-link" href="index">Página Inicial</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="agendamento">Agendamento</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="publicar">Publicar</a>
            </li>
            <li class="nav-item active btn-primary">
                <a class="nav-link" href="login">Login</a>
            </li>

        </ul>
    </div>
</nav>


<br>

<div class="container">

    <form>
        <div class="form-group">
            <label for="exampleInputEmail1">Nome</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Entre com o seu nome">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Email</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Entre com o seu email">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Senha</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Entre com a senha">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Confirmar Senha</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Repita a senha">
        </div>

        <a href="login" class="btn btn-primary">Cadastrar</a>

    </form>
</div>




<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>