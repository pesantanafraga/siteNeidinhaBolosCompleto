using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net.Mime;
using System.Net.Configuration;
using System.Net;

namespace PrjEcommerceNeidinhaBolos.pages
{
    public partial class cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtCepUser_TextChanged(object sender, EventArgs e)
        {
            try
            {
                //Criando o objeto DataSet
                DataSet ds = new DataSet();
                //Criando a string que receberá como valor o site que fará a busca e validação do cep
                string xml = "http://cep.republicavirtual.com.br/web_cep.php?cep=@cep&formato=xml".Replace("@cep", txtCepUser.Text);
                //Fazendo o objeto ds buscar as inforamções
                ds.ReadXml(xml);
                //Trazendo para o usuário os valores buscados e inserindo nas text box referentes
                txtTipoLogradouroUser.Text = ds.Tables[0].Rows[0]["tipo_logradouro"].ToString();
                txtLogradouroUser.Text = ds.Tables[0].Rows[0]["logradouro"].ToString();
                txtBairroUser.Text = ds.Tables[0].Rows[0]["bairro"].ToString();
                txtCidadeUser.Text = ds.Tables[0].Rows[0]["cidade"].ToString();
                txtUfUser.Text = ds.Tables[0].Rows[0]["uf"].ToString();
            }
            catch (Exception ex)
            {
                lblAlerta.Text = ex.Message;
            }
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            //Criando o Gerador de código para validar os e-mails na hora do cadastro
            string codigo;//criando a variável que receberá o valor do código gerado
            try
            {
                Random newCode = new Random();//criando o objeto Random que irá criar o número inteiro aleatório
                for (int i = 0; i < 10; i++)
                {
                    codigo = newCode.Next(1000000).ToString();//Aplicando o valor do código gerado para a variável
                }
            }
            catch (Exception cod)
            {
                lblAlerta.Text = cod.Message;
            }

            /*-------------------- Criando o cookie que vai guardar o código para validar --------------------*/

            /*

            HttpCookie cookieCodigo = new HttpCookie("codigo");//criando o cookie que irá receber o valor do código
            cookieCodigo.Value = codigo.ToString();
            DateTime agora = new DateTime.Now;//Criando o objeto que irá guardar a hora atual da criação do cookie
            TimeSpan tempo = new TimeSpan(0, 10, 0);//Criando tempo de expiração para o cookie
            cookieCodigo.Expires = agora + tempo;//Definindo tempo de expiração para o cookie

            Response.Cookies.Add(cookieCodigo);//Adicionando o cookie ao navegador

            */


            /*-------------------- Criando o objeto EnviaEmail --------------------*/

            System.Net.Mail.SmtpClient client = new System.Net.Mail.SmtpClient();//criando o objeto
            client.Host = "smtp.gmail.com";//definindo o servidor smtp do e-mail que enviará os e-mails
            client.EnableSsl = true;//falando que o ssl do host estará habilitada
            client.Credentials = new System.Net.NetworkCredential("pedrosantanaprojetos@gmail.com", "Pedro@123");//passando as credenciais do e-mail que enviará as mensagens
            MailMessage mail = new MailMessage();//Criando um email para enviar
            mail.Sender = new System.Net.Mail.MailAddress("pedrosantanaprojetos@gmail.com", "Pedro Santana");//passando o e-mail que enviará a menssagem e o nome do mesmo
            mail.From = new MailAddress("pedrosantanaprojetos@gmail.com", "Pedro Santana");//De quem vai ser enviado
            mail.To.Add(new MailAddress(txtEmailUser.Text, txtNomeUser.Text));//pegando as informações de quem vai receber
            mail.Subject = "Código para validação de e-mail";//passando qual será o assunto do e-mail
            mail.Body = "Parabéns, sua conta no nosso site foi criada com sucesso! <br/> Para você poder acessar a plataforma e desfrutar das nossas ofertas será necessário validar seu e-mail.<br/> <br/> Seu código de ativação é: <br/>" + codigo + "<br/> O código é valido por 10 minutos até ser usado, caso não consiga validar dentre este tempo será necessário enviar outro!"; //passando a mensagem no corpo do e-mail
            mail.IsBodyHtml = true;//falando que o corpo do email é em html
            mail.Priority = MailPriority.High;//passando a prioridade do e-mail
            try
            {
                client.Send(mail);//fazendo o objeto enviar o email
            }
            catch (System.Exception erro)
            {
                lblAlerta.Text = erro.Message;
            }
            finally
            {
                mail = null;//passando que ao final do procedimento o mail será tudo nulo novamente
            }

            /*-------------------- Redirecionando para validar o e-mail --------------------*/

            Response.Redirect("validarEmail.aspx");

            /*-------------------- Conexão com banco para executar as procedures --------------------*/

        }
    }
}