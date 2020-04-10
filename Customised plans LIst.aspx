<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customised plans LIst.aspx.cs" Inherits="project.Customised_plans_LIst" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 82%;
            height: 125px;
            margin-left: 5px;
        }
        .auto-style2 {
            width: 478px;
        }
    </style>
    </head>
<body style="text-wrap:normal; background-image: url('http://localhost:1702/video/woodbackground.jpg');">
    <form id="form1" runat="server">
        <div style="font-weight: 700; text-align:center; font-size: large">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter your interest<br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="0">Spirituality</asp:ListItem>
                <asp:ListItem Value="1">Adveture</asp:ListItem>
                <asp:ListItem Value="2">Deep sea Dive</asp:ListItem>
                <asp:ListItem Value="3">spiritual and adventure</asp:ListItem>
            </asp:DropDownList>
            </br>
            <asp:Button ID="Button2" runat="server" Text="Click Here" Width="82px" BackColor="Yellow" />
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;<asp:Label ID="Label1" s runat="server"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label11" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                </tr>
                </table>
            </br>
    &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    </div>
    </form>
</body>
</html>
