<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vendas.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.vendas" %>

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
    <form id="form1" runat="server">
        <main class="grid-container">
            <div class="dadosUser-endereco">
                <asp:Label ID="lbltituloEndereco" runat="server" Text="Endereço de Entrega"></asp:Label>
                <asp:Label ID="lblNomeUser" runat="server" Text=""></asp:Label>
                <asp:Label ID="lblCelularUser" runat="server" Text=""></asp:Label>
                <asp:Label ID="lblEnderecoUser" runat="server" Text=""></asp:Label>
            </div>

            <hr />

            <div class="listagem-produtos">
            </div>

            <hr />

            <div class="metodo-pagamento">
                <asp:Label ID="lbltituloPagamento" runat="server" Text="Escolha o Meio de Pagamento"></asp:Label>
                <asp:RadioButton ID="radPix" runat="server" Text="" />
                <asp:RadioButton ID="radCredito" runat="server" Text="" />
                <asp:RadioButton ID="radDebito" runat="server" Text="" />
                <asp:RadioButton ID="radBoleto" runat="server" Text="" />
            </div>

            <div class="finalizar-pedido">
                <asp:Label ID="lblValorTotal" runat="server" Text=""></asp:Label>
                <asp:Button ID="btnPedido" runat="server" Text="Fazer Pedido" />
            </div>
        </main>
    </form>
</body>
</html>
