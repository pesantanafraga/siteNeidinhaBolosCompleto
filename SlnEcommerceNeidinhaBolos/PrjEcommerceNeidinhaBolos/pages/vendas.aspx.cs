using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrjEcommerceNeidinhaBolos.pages
{
    public partial class vendas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnComprar_Click(object sender, EventArgs e)
        {
            //Encaminhando a venda para a tela de finalização
            Response.Redirect("finalizarVenda.aspx");
        }
    }
}