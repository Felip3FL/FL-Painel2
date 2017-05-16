<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wucPainel.ascx.cs" Inherits="View.wucPainel" %>

<link rel="stylesheet" type="text/css" href="CSS/Painel.css" />

<div id="divArea" class="clsArea">
    <div id="divInfo" class="clsInfo">
        <div id="divInfoLoja" class="clsInfoLoja">
            <asp:Label ID="lblLocal" runat="server" Text="888"></asp:Label>
            <br />
        </div>
        <div id="divInfoConexao" class="clsInfoConexao">
            <asp:Label ID="lblIP" runat="server" Text="8.8.8.8"></asp:Label>
            <br />
            <asp:Label ID="lblStatus" runat="server" Text="Sem informação"></asp:Label>
            <br />
            <asp:Label ID="lblTempoResposta" runat="server" Text="0 ms"></asp:Label>
        </div>
    </div>

    <div id="divFarol" class="clsFarol">
        <asp:Image ID="imgFarol" runat="server" class="clsImgFarol" alt="" ImageUrl="~/Image/sinal-gree.gif" />
    </div>

</div>
