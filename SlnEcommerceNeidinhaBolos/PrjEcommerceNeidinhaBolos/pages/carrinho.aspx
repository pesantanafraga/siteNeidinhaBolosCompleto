<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carrinho.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.carrinho" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Neidinha Bolos - Carrinho</title>
     <link href="~/css/reset.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="cabecalho">
            <asp:Label ID="lblNomeCarrinho" runat="server" Text=""></asp:Label>
            <br />
            <hr />
            <asp:Label ID="lblCarrinhoVazio" runat="server" Text=""></asp:Label>
        </div>

    <div class="corpoCarrinho">
        <div class="card" style="width: 18rem;">
            <img src="..." class="card-img-top" alt="..."/>
            <div class="card-body">
                <h5 class="card-title">Produto</h5>
                <p class="card-text">Descrição e valor do produto.</p>
                <a href="#" class="btn btn-primary">Comprar</a>
                <asp:CheckBox CLASS="chkAdicionaItem" runat="server" />
            </div>
        </div>
        </div>
    </form>
</body>
</html>
