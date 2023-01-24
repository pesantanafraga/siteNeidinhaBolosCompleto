<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dadosPerfil.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.dadosPerfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="titulos">
            <h1>Editar Perfil</h1>
        </div>
        <div class="edita-perfil">
            <asp:Image ID="Image1" runat="server" />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <hr />
            <asp:TextBox ID="txtNomeUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtCpfUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtSenhaUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtConfirmaSenhaUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtCelularUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtTelefoneUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtCepUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtTipoLogradouroUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtLogradouroUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtNumeroUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtComplementoUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtBairroUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtCidadeUserEditar" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtUfUserEditar" runat="server"></asp:TextBox>
            <asp:Button ID="btnAtualizarCadastro" runat="server" Text="Atualizar" />
        </div>
    </form>
</body>
</html>
