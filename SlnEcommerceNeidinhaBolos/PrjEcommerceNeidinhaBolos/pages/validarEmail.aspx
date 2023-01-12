<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validarEmail.aspx.cs" Inherits="PrjEcommerceNeidinhaBolos.pages.validarEmail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Neidinha Bolos - Validação</title>
    <link href="~/css/reset.css" rel="stylesheet" />
    <link href="~/css/style.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="validacao">
            <h1 id="validaTitulo">Validação de e-mail</h1>
            <br />
            <p>
                Para finalizar seu cadastro e realizar seu login em nossa plataforma é necessário que seja válidado seu endereço de e-mail.
            </p>

            <h3>Digite o código recebido:</h3>

            <asp:TextBox ID="txtValidacaoEmailUser" runat="server"></asp:TextBox>



            <h5 id="reenvio">Não recebeu o código?</h5>

            <a href="#">clique aqui para reenviar.</a>

        </div>
    </form>

    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5" id="exampleModalLabel">Validação concluída</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>Você verificou seu e-mail com sucesso e já pode estar acessando nossa plataforma!!</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                    <button type="button" class="btn btn-primary">Ir para login</button>
                </div>
            </div>
        </div>
    </div>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>
</html>
