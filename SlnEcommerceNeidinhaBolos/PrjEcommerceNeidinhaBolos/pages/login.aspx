<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos - Acessar</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="acesso">
            <header class="titulos">
                <h1>Realize seu login</h1>
            </header>
      
            <asp:TextBox ID="txtLogin" runat="server" placeholder="LOGIN"></asp:TextBox>
            <asp:TextBox ID="txtSenhaLogin" runat="server" TextMode="Password" placeholder="SENHA"></asp:TextBox>
            
            <br />

            <asp:Button ID="btnAcessar" runat="server" Text="Entrar" />

            <footer>
                <h3>Ainda não possui cadastro?</h3>
                <a href="cadastro.aspx" target="_blank">Criar conta grátis.</a>
            </footer>
        </div>
    </form>
</body>
</html>
