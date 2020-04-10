<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Spirituality.aspx.cs" Inherits="project.Spirituality" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style5 {
            width: 1162px;
            height: 188px;
        }
    </style>
</head>
<body style="background-image: url('http://localhost:1702/video/woodbackground.jpg')">
    <form id="form1" runat="server">
        <div style="font-size: x-large; font-weight: 700">

            Its good to explore spirituality while visiting India.<br />
            &nbsp;<br />
            <img alt="spiritualiry" class="auto-style5" src="video/placeimage/spiritual3.jpg" /><br />
&nbsp;
            <br />

        </div>
        <br />
        <span class="auto-style3"><strong>Choose one category. <br />
        <br />
        </strong></span>
        <br />
        <div style="text-align:center;">
            
            <asp:Menu ID="Menu3" runat="server" style="font-size: x-large; font-weight: 700">
                <Items>
                    <asp:MenuItem NavigateUrl="~/hinduism.aspx" Text="hinduism" Value="hinduism"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/sikhism.aspx" Text="Sikhism" Value="Sikhism"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/budhism.aspx" Text="Budhism" Value="Budhism"></asp:MenuItem>
                    <asp:MenuItem Text="Muslim" Value="Muslim"></asp:MenuItem>
                </Items>
            </asp:Menu>
            <br />
            <br />
            <br />
            
        </div>
       </form>
</body>
</html>
