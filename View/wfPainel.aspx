<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfPainel.aspx.cs" Inherits="View.wfPainel" %>

<%@ Register Src="~/wucPainel.ascx" TagPrefix="uc1" TagName="wucPainel" %>


<!DOCTYPE html>

<link rel="stylesheet" type="text/css" href="CSS/Painel.css" />


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="divCorpo" class="clsCorpo">


            <uc1:wucPainel runat="server" id="wucPaine0" />

          


            <br />
            <br />
        </div>




    </form>
</body>
</html>

