<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dadosPerfil.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.dadosPerfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Neidinha Bolos</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="titulos">
            <h1>Editar Perfil</h1>
        </div>

        <div class="img-perfil-editar">
            <asp:Image ImageUrl="https://drive.google.com/file/d/1V4w1ehA-oE4WBD9kxD99pm91ZgHDxRJn/view?usp=sharing" runat="server" ID="fotoPerfilUser"/>
            <asp:FileUpload ID="FileUpload1" runat="server"  CssClass="botoesAsp"/>
        </div>
            <hr />
        <div class="edita-perfil">
            <asp:TextBox ID="txtNomeUserEditar" runat="server" CssClass="txtAsp" ></asp:TextBox>
            <asp:TextBox ID="txtCpfUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtSenhaUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtConfirmaSenhaUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtCelularUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtTelefoneUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtCepUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtTipoLogradouroUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtLogradouroUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtNumeroUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtComplementoUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtBairroUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtCidadeUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <asp:TextBox ID="txtUfUserEditar" runat="server" CssClass="txtAsp"></asp:TextBox>
            <br />
            <asp:Button ID="btnAtualizarCadastro" runat="server" Text="Atualizar" CssClass="botoesAsp" />
            <asp:LinkButton ID="lBtnDeletarConta" runat="server" >Quero excluir minha conta.</asp:LinkButton>
            <asp:Label ID="lblAvisoUser" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
