<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurants.aspx.cs" Inherits="project.Restaurants" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:bisque ;text-align:center;">
    <form id="form1" runat="server">
        <h1>Select the city in which you are.</h1>
        <div style="background-image: url('App_Themes/restaurants/restback3.jpg'); height: 116px;">       
             <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="146px">
            <asp:ListItem Value="0">Ludhiana</asp:ListItem>
            <asp:ListItem Value="1">Jalandhar</asp:ListItem>
            <asp:ListItem Value="2">Chandigarh</asp:ListItem>
            <asp:ListItem Value="3">Ambala</asp:ListItem>
            <asp:ListItem Value="4">Amritsar</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="71px" />
    </div>
            </form>
</body>
</html>
