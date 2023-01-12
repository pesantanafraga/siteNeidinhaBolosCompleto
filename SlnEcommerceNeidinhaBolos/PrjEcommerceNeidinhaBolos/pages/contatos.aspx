<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contatos.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.contatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos - Contatos</title>
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
        <div class="formulario-contato">
            <fieldset>
                <asp:TextBox ID="txtNomeFormulario" runat="server" placeholder="NOME"></asp:TextBox>
                <asp:TextBox ID="txtCelularFormulario" runat="server" TextMode="Phone" placeholder="CELULAR"></asp:TextBox>
                <asp:TextBox ID="txtEmailFormulario" runat="server" TextMode="Email" placeholder="E-MAIL"></asp:TextBox>
                <textarea id="txtMensagemFormulario" cols="70" rows="5" placeholder="MENSAGEM"></textarea>
                <input id="enviar" type="submit" value="Enviar" />
                <input id="limpar" type="reset" value="Limpar" />
            </fieldset>
        </div>
        <div class="socialmedia">

        </div>
    </form>
</body>
</html>
