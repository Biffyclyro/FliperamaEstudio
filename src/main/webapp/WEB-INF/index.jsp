<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>





<!doctype html>
<html lang="pt-br">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/resources/img/iconPreto.png">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="vanillacalendar.css" rel="stylesheet">

    <style>
    </style>
    <title>Fliperama Estúdio</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="index.jsp"><img src="<%=request.getContextPath()%>/resources/img/iconBranco.png" alt=""> Fliperama Estúdio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item active btn-primary">
                <a class="nav-link" href="index">Página Inicial<span class="sr-only">(Página atual)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="agendamento">Agendamento</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="login">Login</a>
            </li>

        </ul>
    </div>
</nav>




<div class="container col-md-12">

    <h2 class="ml-5"><b>Mural</b></h2>
    <div class="md-form mb-3 col-md-6 ml-4">
        <input class="form-control" type="text" placeholder="Buscar Publicação" aria-label="Search">
    </div>
    <div class=" row col-md-12">


        <div id="carouselExampleControls" class="carousel  slide col-md-6 ml-4 mt-1" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="<c:url value="/resources/img/webServer.png"/>" class="d-block w-100 " alt="...">
                    <p><b> ipsum dolor sit amet, consectetur adipisicing elit. Numquam beatae eum alias natus quaerat odit reprehenderit architecto tenetur sed minima! Amet necessitatibus enim architecto laborum rerum quidem alias officia ratione.</b></p>

                </div>
                <div class="carousel-item">
                    <img src="/aaaa.jpg"  class="d-block w-100" alt="...">
                    <p><b>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ab aliquid asperiores consequatur corporis distinctio dolores dolorum eaque explicabo ipsam modi mollitia, neque nobis reprehenderit saepe tempore ullam, ut velit voluptas.</b></p>
                </div>
                <div class="carousel-item">
                    <img src="resources/img/fte.jpg" class="d-block w-100" alt="...">
                    <p><b>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ab aliquid asperiores consequatur corporis distinctio dolores dolorum eaque explicabo ipsam modi mollitia, neque nobis reprehenderit saepe tempore ullam, ut velit voluptas.</b></p>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>



    </div>

    <div class="row-sm col-md-12 ml-1">
        <img src="resources/img/aldrope.jpg" class="col-md-4 mb-2 mb-2 " alt=""><img src="resources/img/dream.jpg" class="col-md-4 mb-2 " alt="">
        <br>




        <br>

    </div>


</div>





</div>












<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="vanillacalendar.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>











<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>