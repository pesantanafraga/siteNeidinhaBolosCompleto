<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Neidinha Bolos</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="~/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="cabecalho">
                <div class="menu" id="barraNav">
                    <a href="default.aspx">
                        <img src="images/logotipoSite.png" alt="logotipo para o site neidinha bolos" />
                    </a>
                    <a href="pages/bolos.aspx">Bolos</a>
                    <a href="pages/doces.aspx">Doces</a>
                    <a href="pages/ajuda.aspx">Ajuda</a>
                    <a href="pages/login.aspx">Login</a>
                    <a href="javascript:void(0);" class="icon" onclick="responsiveMenu()">
                        <i class="fa fa-bars"></i>
                    </a>
                 </div>
        </div>

        <h1 class="titulo">NEIDINHA BOLOS</h1>

        <div class="carrossel">
            <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active" data-bs-interval="10000">
                        <img src="images/teste1.png" class="d-block w-100" alt="Testando slide 1" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Primeiro Slide teste</h5>
                            <p>uma breve legenda ou reprensividade do produto ou promoção.</p>
                        </div>
                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                        <img src="images/teste2.png" class="d-block w-100" alt="Testando slide 2" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Segundo teste slide</h5>
                            <p>uma breve legenda ou reprensividade do produto ou promoção.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="/images/teste3.png" class="d-block w-100" alt="Testando slide 3" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Slide três em teste</h5>
                            <p>uma breve legenda ou reprensividade do produto ou promoção.</p>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Anterior</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Próximo</span>
                </button>
            </div>
        </div>

        <div class="box-produtos">
            <h2 class="subtitulo">Promoções em alta</h2>
            <fieldset>
                <div class="card">
                    <img src="images/kitkat.jpg" class="card-img-top" alt="Bolo de KitKat com nutella e M&M" />
                    <div class="card-body">
                        <h5 class="card-title">Nome Bolo</h5>
                        <p class="card-text">uma breve descrição sobre o produto ou sua fabricação para mostrar no card.</p>
                        <a href="#" class="btn btn-primary">Ver Promoção</a>
                    </div>
                </div>

                <div class="card">
                    <img src="images/kitkat.jpg" class="card-img-top" alt="Bolo de KitKat com nutella e M&M" />
                    <div class="card-body">
                        <h5 class="card-title">Nome Bolo</h5>
                        <p class="card-text">uma breve descrição sobre o produto ou sua fabricação para mostrar no card.</p>
                        <a href="#" class="btn btn-primary">Ver Promoção</a>
                    </div>
                </div>

                <div class="card">
                    <img src="images/kitkat.jpg" class="card-img-top" alt="Bolo de KitKat com nutella e M&M" />
                    <div class="card-body">
                        <h5 class="card-title">Nome Bolo</h5>
                        <p class="card-text">uma breve descrição sobre o produto ou sua fabricação para mostrar no card.</p>
                        <a href="#" class="btn btn-primary">Ver Promoção</a>
                    </div>
                </div>

            </fieldset>
        </div>

        <hr />

        <div class="rodape">
            <footer>
                <h4 id="footer">©2023 - Neidinha Bolos - Todos os direitos reservados.</h4>
                <a id="github" href="https://github.com/pesantanafraga" target="_blank">Desenvolvido por Pedro Santana.</a>
            </footer>
        </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>
