<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropdownListShow.aspx.cs" Inherits="_4HW.DropdownListShow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>北區</asp:ListItem>
            <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList><br/>
            <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" AutoPostBack="True">
            <asp:ListItem>基隆</asp:ListItem>
            <asp:ListItem>台北</asp:ListItem>
            <asp:ListItem>新北</asp:ListItem>
            </asp:DropDownList><br/><br/>
        </div>
    </form>
</body>
</html>
