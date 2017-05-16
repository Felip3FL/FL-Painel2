using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace View
{
    public partial class wucPainel : System.Web.UI.UserControl
    {

        public string local { get; private set; }
        public string ip { get; private set; }
        public string statusConexao { get; set; }
        public string tempoDeResposta { get; private set; }
        public StatusFarol tipoSinal { get; set; }

        //public wucPainel(string local, string ip, StatusFarol tempoDeResposta)
        //{
        //    this.local = local;
        //    this.ip = ip;
        //}

        protected void Page_Load(object sender, EventArgs e)
        {
      
            statusConexao = "Conexão Normal";

          
            imgFarol.ImageUrl = Server.MapPath("Image/sinal-gree.gif");
        }

        protected string enderecoImagemSinal()
        {
            if (tipoSinal == StatusFarol.verde)
                return "Image/sinal-gree.gif";
            else if (tipoSinal == StatusFarol.vermelho)
                return "Image/sinal-red.gif";
            else if (tipoSinal == StatusFarol.amarelo)
                return "Image/sinal-yellow.gif";
            else
                return null;
        }   

    }
}