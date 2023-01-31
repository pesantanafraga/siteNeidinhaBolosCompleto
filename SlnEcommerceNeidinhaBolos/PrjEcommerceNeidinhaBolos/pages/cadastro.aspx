<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Neidinha Bolos - Cadastro</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>
<body>
    <form id="form1" runat="server">
        <h1>NEIDINHA BOLOS</h1>
        <h2>Realize seu Cadastro</h2>

        <div class="formulairo-cadastro">
            <div class="formularios">
                <asp:TextBox CssClass="txtAsp" ID="txtNomeUser" runat="server" placeholder="NOME COMPLETO" TabIndex="1"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtCpfUser" runat="server" placeholder="CPF (SOMENTE NÚMEROS)" TabIndex="2" MaxLength="11"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtEmailUser" runat="server" placeholder="E-MAIL" TextMode="Email" TabIndex="3"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtSenhaUser" runat="server" placeholder="SENHA" TextMode="Password" TabIndex="4"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtConfirmaSenhaUser" runat="server" placeholder="CONFIRMAR SENHA" TextMode="Password" TabIndex="5"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtCelularUser" runat="server" placeholder="CELULAR" TextMode="Phone" TabIndex="6"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtTelefoneUser" runat="server" placeholder="TELEFONE" TextMode="Phone" TabIndex="7"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtCepUser" runat="server" placeholder="CEP (ENTER PARA BUSCAR)" OnTextChanged="txtCepUser_TextChanged" TabIndex="8"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtTipoLogradouroUser" runat="server" placeholder="TIPO LOGRADOURO" ReadOnly="True" TabIndex="15"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtLogradouroUser" runat="server" placeholder="LOGRADOURO" ReadOnly="True" TabIndex="15"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtNumeroUser" runat="server" placeholder="NÚMERO" TabIndex="9"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtComplementoUser" runat="server" placeholder="COMPLEMENTO (opcional)" TabIndex="10"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtBairroUser" runat="server" placeholder="BAIRRO" ReadOnly="True" TabIndex="15"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtCidadeUser" runat="server" placeholder="CIDADE" ReadOnly="True" TabIndex="15"></asp:TextBox>
                <asp:TextBox CssClass="txtAsp" ID="txtUfUser" runat="server" placeholder="UF" ReadOnly="True" TabIndex="15"></asp:TextBox>

                <asp:Button CssClass="botoesAsp" ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" TabIndex="11" />
            </div>
        </div>

        <div class="alert alert-dark" role="alert">
            <asp:Label ID="lblAlerta" runat="server" Text=""></asp:Label>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <script src="../Scripts/scripts.js"></script>
</body>
</html>
