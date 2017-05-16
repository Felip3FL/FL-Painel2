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
            wucPainel painel1 = new wucPainel();

            this.Page.Form.Controls.Add(painel1);

        }
    }
}