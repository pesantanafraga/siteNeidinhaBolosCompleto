<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="infoProdutos.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.infoProdutos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="img-produto">
            <asp:Image ID="Image1" runat="server" />
        </div>
        <div class="info-produto">
            <asp:Label ID="lblNomeProduto" runat="server" Text="Nome"></asp:Label>
            <asp:Label ID="lblDescricaoProduto" runat="server" Text="Descrição"></asp:Label>
            <asp:Button ID="btnFavoritar" runat="server" Text="salvar" />
            <asp:Button ID="btnComprar" runat="server" Text="Comprar" OnClick="btnComprar_Click" />
        </div>
        </div>
    </form>
</body>
</html>
