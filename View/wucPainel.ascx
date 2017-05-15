<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wucPainel.ascx.cs" Inherits="View.wucPainel" %>

<link rel="stylesheet" type="text/css" href="CSS/Painel.css" />

    <div id="divArea" class="clsArea">
            <div id="divInfo" class="clsInfo">
                <div id="divInfoLoja" class="clsInfoLoja">
                    <asp:Label ID="lblLocal" runat="server" Text="271"></asp:Label>
                    <br /> 
                    </div>
                <div id="divInfoConexao" class="clsInfoConexao" >
                <asp:Label ID="lblIP" runat="server" Text="8.8.8.8" ></asp:Label>
                <br />
                <asp:Label ID="lblStatus" runat="server" Text="Conexão Lenta" ></asp:Label>
                <br />
                <asp:Label ID="lblTempoResposta" runat="server" Text="1026 ms" ></asp:Label>
                </div>
            </div>
            <div id="divFarol" class="clsFarol">
                <img id="imgFarol" class="clsImgFarol" alt="" src="Image/sinal-gree.gif" /></div>
        </div>
