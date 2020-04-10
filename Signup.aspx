<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="project.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 399px; background-image: url('http://localhost:1702/video/woodbackground.jpg');">
    <form id="form1" runat="server">
        <h1 style="text-align:center; font-size:x-large;">Login/Signup</h1>
        <link rel="stylesheet" href="signuppanel.css" type="text/css" />
    <div style="margin:250px 250px">
        <asp:Panel ID="Panelsignup" runat="server" HorizontalAlign="Center" Height="34px">
        <asp:Table ID="Tablesignup" runat="server" HorizontalAlign="Center" Style="left: 253px; top: 82px; width: 420px; height: 207px; position: absolute; z-index: 0;">
            <asp:TableRow>
                <asp:TableCell>
                    Enter your name
                </asp:TableCell>
            <asp:TableCell> <asp:TextBox ID="name" runat="server" TextMode="Singleline" ToolTip="Enter your name"></asp:TextBox>
             </asp:TableCell>
                </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Enter password</asp:TableCell>
            <asp:TableCell><asp:TextBox ID="TextBox1" runat="server" TextMode="Password" ToolTip="password"></asp:TextBox>
             </asp:TableCell>
                </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Confirm password</asp:TableCell>
            <asp:TableCell><asp:TextBox ID="TextBox2" runat="server" TextMode="password" ToolTip="password"></asp:TextBox>
             </asp:TableCell>
                </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Mobile number</asp:TableCell>
                <asp:TableCell><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell></asp:TableCell>
                <asp:TableCell>
            <asp:Button ID="ButtonSignup" Width="200px" runat="server" Text="Register" OnClick="Button_Click"/>
        </asp:TableCell>
                <asp:TableCell>
                </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            <br/>
            <asp:Label ID="Label1" runat="server"></asp:Label>
         
            <br />
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
         
            <br />
         
            </asp:Panel>
    </div>
    </form>
</body>
</html>
