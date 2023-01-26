<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos - Cadastro</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link href="~/css/style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <h1>Realize seu Cadastro</h1>

             <div class="formulairo-cadastro">
                <asp:TextBox ID="txtNomeUser" runat="server" placeholder="NOME"></asp:TextBox>
                <asp:TextBox ID="txtCpfUser" runat="server" placeholder="CPF" ></asp:TextBox>
                <asp:TextBox ID="txtEmailUser" runat="server" placeholder="E-MAIL" TextMode="Email"></asp:TextBox>
                <asp:TextBox ID="txtSenhaUser" runat="server" placeholder="SENHA" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="txtConfirmaSenhaUser" runat="server" placeholder="CONFIRMAR SENHA" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="txtCelularUser" runat="server" placeholder="CELULAR" TextMode="Phone"></asp:TextBox>
                <asp:TextBox ID="txtTelefoneUser" runat="server" placeholder="TELEFONE" TextMode="Phone"></asp:TextBox>
                <asp:TextBox ID="txtCepUser" runat="server" placeholder="CEP" OnTextChanged="txtCepUser_TextChanged"></asp:TextBox>
                <asp:TextBox ID="txtTipoLogradouroUser" runat="server" placeholder="TIPO LOGRADOURO" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtLogradouroUser" runat="server" placeholder="LOGRADOURO" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtNumeroUser" runat="server" placeholder="NÚMERO" ></asp:TextBox>
                <asp:TextBox ID="txtComplementoUser" runat="server" placeholder="COMPLEMENTO (opcional)"></asp:TextBox>
                <asp:TextBox ID="txtBairroUser" runat="server" placeholder="BAIRRO" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtCidadeUser" runat="server" placeholder="CIDADE" ReadOnly="True"></asp:TextBox>
                <asp:TextBox ID="txtUfUser" runat="server" placeholder="UF" ReadOnly="True"></asp:TextBox>

                <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" />
            </div>

        <div class="alert alert-dark" role="alert">
            <asp:Label ID="lblAlerta" runat="server" Text=""></asp:Label>
        </div>
    </form>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>
</html>
