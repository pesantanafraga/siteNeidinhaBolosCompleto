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
                //Criando o objeto dataset
                DataSet ds = new DataSet();
                //criar a string que receberá o site que irá realizar a busca do cep
                string buscaCEP = "http://cep.republicavirtual.com.br/web_cep.php?cep=@cep&formato=xml".Replace("@cep", txtCepUser.Text);
                //fazendo o objeto ds ler o site
                ds.ReadXml(buscaCEP);
                //aplicando os valores buscados na text box referente
                txtTipoLogradouroUser.Text = ds.Tables[0].Rows[0]["tipo_logradouro"].ToString();
                txtLogradouroUser.Text = ds.Tables[0].Rows[0]["logradouro"].ToString();
                txtBairroUser.Text = ds.Tables[0].Rows[0]["bairro"].ToString();
                txtCidadeUser.Text = ds.Tables[0].Rows[0]["cidade"].ToString();
                txtUfUser.Text = ds.Tables[0].Rows[0]["uf"].ToString();
            }
            catch (Exception ex)
            {
               
            }
        }
    }
}