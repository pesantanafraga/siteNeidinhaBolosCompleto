<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos - Cadastro</title>
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
                            <a class="imgMenu" href="../default.aspx">
                                <img class="logotipo" src="../images/logotiponeidinha.png" alt="Neidinha Bolos" />
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
                            <a class="loginMenu" href="pages/login.aspx">Acessar</a>
                        </li>
                    </ul>
                    <input class="pesquisar" type="search" placeholder="Pesquisar" />
                    <input class="btn btn-outline-primary" type="submit" value="Buscar" />
                </nav>
            </header>
        </div>

            <div class="formulairo-cadastro">
                <asp:TextBox ID="nomeUser" runat="server" placeholder="NOME"></asp:TextBox>
                <asp:TextBox ID="cpfUser" runat="server" placeholder="CPF"></asp:TextBox>
                <asp:TextBox ID="emailUser" runat="server" placeholder="E-MAIL"></asp:TextBox>
                <asp:TextBox ID="senhaUser" runat="server" placeholder="SENHA"></asp:TextBox>
                <asp:TextBox ID="confirmaSenhaUser" runat="server" placeholder="CONFIRMAR SENHA"></asp:TextBox>
                <asp:TextBox ID="celularUser" runat="server" placeholder="CELULAR"></asp:TextBox>
                <asp:TextBox ID="telefoneUser" runat="server" placeholder="TELEFONE"></asp:TextBox>
                <asp:TextBox ID="cepUser" runat="server" placeholder="CEP"></asp:TextBox>
                <asp:TextBox ID="logradouroUser" runat="server" placeholder="LOGRADOURO"></asp:TextBox>
                <asp:TextBox ID="numeroUser" runat="server" placeholder="NÚMERO"></asp:TextBox>
                <asp:TextBox ID="complementoUser" runat="server" placeholder="COMPLEMENTO"></asp:TextBox>
                <asp:TextBox ID="bairroUser" runat="server" placeholder="BAIRRO"></asp:TextBox>
                <asp:TextBox ID="cidadeUser" runat="server" placeholder="CIDADE"></asp:TextBox>
                <asp:TextBox ID="ufUser" runat="server" placeholder="UF"></asp:TextBox>

                <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" />
            </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>
</html>
