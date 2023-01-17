<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="cabecalho">
            <header>
                <nav class="navegacao">
                    <ul class="menu">
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="default.aspx">
                                <img class="logotipo" src="images/logotiponeidinha.png" alt="Neidinha Bolos" />
                            </a>
                        </li>
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="pages/bolos.apsx">Bolos</a>
                        </li>
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="pages/doces.aspx">Doces</a>
                        </li>
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="pages/contatos.aspx">Contato</a>
                        </li>
                        <li class="listMenu-login">
                            <a class="loginMenu" href="pages/login.aspx">
                                <img src="images/enter.svg" alt="ícone para realizar login no site" />
                            </a>
                        </li>
                        <li class="listMenu-carrinho">
                            <a class="carrinhoMenu" href="pages/carrinho.aspx">
                                <img src="images/cart.svg" alt="ícone do carrinho de produtos do usuário" />
                            </a>
                        </li>
                    </ul>
                    <input class="pesquisar" type="search" placeholder="Pesquisar" />
                    <input class="btn btn-outline-primary" type="submit" value="Buscar" />
                </nav>
            </header>
        </div>

        <h1>NEIDINHA BOLOS</h1>

        <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000">
                    <img src="images/teste1.png" class="d-block w-100" alt="Testando slide 1"/>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Primeiro Slide teste</h5>
                        <p>uma breve legenda ou reprensividade do produto ou promoção.</p>
                    </div>
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                    <img src="images/teste2.png" class="d-block w-100" alt="Testando slide 2"/>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Segundo teste slide</h5>
                        <p>uma breve legenda ou reprensividade do produto ou promoção.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="/images/teste3.png" class="d-block w-100" alt="Testando slide 3"/>
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

        <div class="box-cards">
            <div class="card" style="width: 18rem;">
                <img src="images/kitkat.jpg" class="card-img-top" alt="Bolo de KitKat com nutella e M&M" />
                <div class="card-body">
                    <h5 class="card-title">Bolos</h5>
                    <p class="card-text">uma breve descrição sobre o produto ou sua fabricação para mostrar no card.</p>
                    <a href="pages/bolos.aspx" class="btn btn-outline-primary">Ver</a>
                </div>
            </div>
        </div>

         <div class="box-cards">
            <div class="card" style="width: 18rem;">
                <img src="images/kitkat.jpg" class="card-img-top" alt="Bolo de KitKat com nutella e M&M" />
                <div class="card-body">
                    <h5 class="card-title">Doces</h5>
                    <p class="card-text">uma breve descrição sobre o produto ou sua fabricação para mostrar no card.</p>
                    <a href="pages/doces.aspx" class="btn btn-outline-primary">Ver</a>
                </div>
            </div>
        </div>

        <div class="rodape">
            <footer>
                <h4 class ="footer">Neidinha Bolos todos os direitos reservados.</h4>
                <a href="https://github.com/pesantanafraga" target="_blank">Desenvolvido por Pedro Santana.</a>
            </footer>
         </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>
</html>
