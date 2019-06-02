using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Negocios;

namespace TP_WEB_GOMEZ_MANSILLA
{
    public partial class ListadoVaucher : System.Web.UI.Page
    {
        private Negocios.VaucherNegocios vaucher = new Negocios.VaucherNegocios();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            gv_vauchers.DataSource = vaucher.TraerTodos();
            gv_vauchers.DataBind();

        }
    }
}