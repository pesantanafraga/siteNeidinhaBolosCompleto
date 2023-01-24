<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doces.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.doces" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Neidinha Bolos - Doces</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="cabecalho">
            <header>
                <nav class="navegacao">
                    <ul class="menu">
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="../default.aspx">
                                <img class="logotipo" src="../images/logotiponeidinha.png" alt="Neidinha Bolos" />
                            </a>
                        </li>
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="bolos.apsx">Bolos</a>
                        </li>
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="doces.aspx">Doces</a>
                        </li>
                        <li class="listMenu-itens">
                            <a class="imgMenu" href="contatos.aspx">Contato</a>
                        </li>
                        <li class="listMenu-login">
                            <a class="loginMenu" href="login.aspx">
                                <img src="images/enter.svg" alt="Ícone para entrar no sistema" />
                            </a>
                        </li>
                        <li class="listMenu-carrinho">
                            <a class="carrinhoMenu" href="carrinho.aspx">
                                <img src="images/cart.svg" alt="Ícone do carrinho de compras do usuário" />
                            </a>
                        </li>
                        <li class="listMenu-sair">
                            <a class="loginSair" href="../default.aspx">
                                <img src="images/log-out.svg" alt="Ícone para sair do sistema" />
                            </a>
                        </li>
                    </ul>
                    <input class="pesquisar" type="search" placeholder="Pesquisar" />
                    <input class="btn btn-outline-primary" type="submit" value="Buscar" />
                </nav>
            </header>
        </div>
    </form>
</body>
</html>
