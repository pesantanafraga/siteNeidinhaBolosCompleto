<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vendas.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.vendas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Neidinha Bolos</title>
</head>
<body>
    <form id="form1" runat="server">
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
            <asp:RadioButton ID="radPix" runat="server" Text=""/>
            <asp:RadioButton ID="radCredito" runat="server" Text=""/>
            <asp:RadioButton ID="radDebito" runat="server" Text=""/>
            <asp:RadioButton ID="radBoleto" runat="server" Text=""/>
        </div>

        <div class="finalizar-pedido">
            <asp:Label ID="lblValorTotal" runat="server" Text=""></asp:Label>
            <asp:Button ID="btnPedido" runat="server" Text="Fazer Pedido" />
        </div>
    </form>
</body>
</html>
