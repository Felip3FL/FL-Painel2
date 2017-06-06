using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace View
{
    public partial class wfPainel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
      

            wucPainel painel1 = (wucPainel)Page.LoadControl("~/wucPainel.ascx");

            painel1.ip = "192.168.0.1";
            painel1.local = "874";

            pchAreaPainel.Controls.Add(painel1);


        }

 
    }
}