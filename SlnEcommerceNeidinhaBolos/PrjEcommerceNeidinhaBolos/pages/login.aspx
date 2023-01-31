<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos - Acessar</title>
    <link href="~/css/reset.css" rel="stylesheet" />
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="cabecalho">
                <div class="menu" id="barraNav">
                    <a href="../default.aspx">
                        <img src="../images/logotipoSite.png" alt="logotipo para o site neidinha bolos"/>
                    </a>
                    <a href="bolos.aspx">Bolos</a>
                    <a href="doces.aspx">Doces</a>
                    <a href="ajuda.aspx">Ajuda</a>
                    <a href="login.aspx">Login</a>
                    <a href="javascript:void(0);" class="icon" onclick="responsiveMenu()">
                        <i class="fa fa-bars"></i>
                    </a>
                </div>
        </div>
        <div class="acesso">
                <h1>Realize seu login</h1>
      
            <asp:TextBox CssClass="txtAsp" ID="txtLogin" runat="server" placeholder="LOGIN"></asp:TextBox>
            <asp:TextBox CssClass="txtAsp" ID="txtSenhaLogin" runat="server" TextMode="Password" placeholder="SENHA"></asp:TextBox>
            
            <br />

            <asp:Button CssClass="botoesAsp" ID="btnAcessar" runat="server" Text="Entrar" />
            <asp:Button CssClass="botoesAsp" ID="btnGoogle" runat="server" Text="Acessar via Google (beta)" />
            <asp:Button CssClass="botoesAsp" ID="btnFacebook" runat="server" Text="Acessar via Facebook (beta)" />
            </div>
            <div class="rodape">
                <h3 class="footer">Ainda não possui cadastro?</h3>
                <a href="cadastro.aspx" target="_blank">Criar conta grátis.</a>
            </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <script src="../Scripts/scripts.js"></script>
</body>
</html>
