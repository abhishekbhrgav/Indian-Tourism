<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image: url('http://localhost:1702/video/woodbackground.jpg')">
    <form id="form1"  runat="server">
        <h1 style="text-align:center; background-image: url('video/woodbackground.jpg');">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Page</h1>
    <div>
        <asp:Panel ID="panel1" runat="server" HorizontalAlign="Center" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <asp:Table ID="logintable" HorizontalAlign="Center" Style="left: 281px; top: 100px; width: 498px; height: 209px; position: absolute; z-index: 0;" runat="server">        
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="center"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                <asp:TableCell>
                    Enter Your Name
                </asp:TableCell>
                <asp:TableCell> 
                 <asp:TextBox ID="name" runat="server" TextMode="Singleline" ToolTip="Enter your name"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Enter Your Password</asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox2" runat="server" TextMode="Singleline" ToolTip="Enter your name"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Don't have account<asp:Hyperlink id="log" runat="server" href="Signup.aspx"> Click here </asp:Hyperlink></asp:TableCell>
                   
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell></asp:TableCell><asp:TableCell><asp:Button ID="Button1" runat="server" Text="Button" Width="117px" /></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
