<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="infoProdutos.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.infoProdutos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Neidinha Bolos</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="infoProdutos" runat="server">
        <div class="imagens-container">
            <div class="imagens-produto">
                <img alt="foto de um bolo kitkat1" src="../images/kitkat.jpg" class="miniatura-produto" />
                <img alt="foto de um bolo kitkat2" src="../images/kitkat.jpg" class="miniatura-produto" />
                <img alt="foto de um bolo kitkat3" src="../images/kitkat.jpg" class="miniatura-produto" />
            </div>

            <div class="img-produto-principal">
                <img alt="foto de um bolo kitkat0" src="../images/kitkat.jpg" class="imagem-principal" />
            </div>

        </div>

        <div class="dados-produto">
            <asp:Label ID="lblNomeProduto" runat="server" Text="Nome"></asp:Label>
            <asp:Label ID="lblDescricaoProduto" runat="server" Text="Descrição"></asp:Label>
            <div class="finalizar-pedido">
            <asp:Button ID="btnFavoritar" runat="server" Text="Favorito" CssClass="botoesAsp" />
            <asp:Button ID="btnComprar" runat="server" Text="Comprar" CssClass="botoesAsp" />
        </div>
        </div>
    </form>
</body>
</html>
