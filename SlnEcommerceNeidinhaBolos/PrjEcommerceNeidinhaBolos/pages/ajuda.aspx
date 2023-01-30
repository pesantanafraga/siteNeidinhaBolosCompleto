<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ajuda.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.contatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Neidinha Bolos - Contatos</title>
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
                <a href="../default.aspx">
                    <img src="../images/logotipoSite.png" alt="logotipo para o site neidinha bolos" />
                </a>
                <a href="bolos.aspx">Bolos</a>
                <a href="doces.aspx">Doces</a>
                <a href="ajuda.aspx" class="active">Ajuda</a>
                <a href="login.aspx">Login</a>
                <a href="javascript:void(0);" class="icon" onclick="responsiveMenu()">
                    <i class="fa fa-bars"></i>
                </a>
            </div>
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
