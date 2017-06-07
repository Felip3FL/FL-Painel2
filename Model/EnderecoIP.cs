using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.NetworkInformation.Ping;

namespace Model
{

    class EnderecoIP
    {

        private Int32 pingarIP()
        {

            Ping p = new Ping();

      

            return 0;

        }

        private StatusConexao statusConexao(Int32 tempoDeResposta)
        {
            return StatusConexao.semConexao;
        }


    }
}
