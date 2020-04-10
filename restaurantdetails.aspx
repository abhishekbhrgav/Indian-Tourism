<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="restaurantdetails.aspx.cs" Inherits="project.restaurantdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left:100px; margin-right:100px; text-align:center; background-image: url('App_Themes/restaurants/restaurantsbackground.jpg'); height: 820px;">
        <h1><span class="auto-style1">The details of your booking. </span>
            <br class="auto-style1" />
        </h1>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label5" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label6" runat="server"></asp:Label>
        <br />
    </div>
    </form>
</body>
</html>
