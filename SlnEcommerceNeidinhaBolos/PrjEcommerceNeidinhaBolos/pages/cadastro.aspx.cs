using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            int codigo;//criando a variável que receberá o valor do código gerado
            try
            {
                Random newCode = new Random();//criando o objeto Random que irá criar o número inteiro aleatório
                for (int i = 0; i < 10; i++)
                {
                    codigo = newCode.Next(1000000);//Aplicando o valor do código gerado para a variável
                }
            }
            catch (Exception cod)
            {
                lblAlerta.Text = cod.Message;
            }

            //Criando o cookie que irá guardar o valor do código gerado e validar o mesmo na tela de validação de e-mail

            HttpCookie guardaCod = new HttpCookie();
        }
    }
}