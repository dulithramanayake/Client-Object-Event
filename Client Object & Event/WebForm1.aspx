<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Client_Object___Event.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        </p>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Button ID="Button1" runat="server" Text="Partial PoastBabk" OnClick="Button1_Click" />
                <br />
                <br />
                <asp:Label ID="lblpartial" runat="server" Text="Label"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>


        <p>OutSide The update Panel</p>
        <p>
            <asp:Button ID="btnTotal" runat="server" Text="Button" OnClick="btnTotal_Click" />
        </p>

        <asp:Label ID="lblTotal" runat="server" Text="Label"></asp:Label>
        <div>
        </div>
    </form>
</body>
</html>