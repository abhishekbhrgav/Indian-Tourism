<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="placetovisit.aspx.cs" Inherits="project.placetovisit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            height: 126px;
        }
        .auto-style8 {
            height: 142px;
        }
        .auto-style9 {
            height: 132px;
        }
        .auto-style10 {
            width: 177px;
            height: 65px;
        }
        .auto-style11 {
            width: 939px;
            height: 667px;
        }
        .auto-style12 {
            width: 750px;
            height: 446px;
        }
        .auto-style13 {
            width: 700px;
            height: 400px;
        }
        .auto-style14 {
            font-size: medium;
        }
        .auto-style15 {
            font-size: large;
        }
    </style>
</head>
<body style="background-color:#FFFFFF; background-image: url('http://localhost:1702/video/woodbackground.jpg');">
    <form id="form1" runat="server">
    <div>
    <h1 aria-setsize="30px" style="font-family:Arial;">The Best you can visit accross India.</h1>
        <table class="auto-style1" style="border:dotted;" >
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp; 
                    <img alt="goa" class="auto-style10" src="video/placeimage/goa.jpg" style="width:200px;height:100px;" /></td>
                <td style="text-align:start;">
                    <span style="font-family:Arial; font-style: normal;font-weight:50; letter-spacing: 0.3px;  text-align: left;" class="auto-style15"><strong>Goa</strong></span><span style="font-family:Arial; font-style: normal;font-weight:50; letter-spacing: 0.3px;  text-align: left;" class="auto-style14"><br />
                    Lying on the west coast, Goa is one of the smallest states in India known for its brilliant beaches, scrumptious food and Portuguese heritage</span><br />
                    Price Of Complete Package: Rs.10,000.<br />
                    <asp:Button ID="Button1" runat="server" BackColor="Yellow" OnClick="Button1_Click" Text="Book Package" Width="96px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7"> 
                    <img alt="kutch" class="auto-style11" src="video/placeimage/KUTCH.jpg" style="width:200px; height:100px;" /></td>
                <td style="font-family:Arial; font-size:20px; font-style:normal; text-align:left;" class="auto-style7"><span class="auto-style15"><strong>Gujarat -Runn of Kutch</strong></span><span class="auto-style14"><br />
                    Virtually an island that resembles the shape of a tortoise, Kutch is an erstwhile princely state of India holding onto its grandeur nature from the past.<br />
                    Price of Complete Package:Rs. 15000
                    <br />
                    </span>
                    <asp:Button ID="Button2" runat="server" BackColor="Yellow" OnClick="Button2_Click" Text="Book Package" Width="98px" />
                    <span style="font-family:Arial; font-size:20px; font-style: normal;font-weight:50; letter-spacing: 0.3px;  text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        </span>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <img alt="munnar" class="auto-style12" src="video/placeimage/munnarhills.jpg" style="height:100px;width:200px;" /></td>
                <td style="font-family:Arial; text-align:left;" class="auto-style8" ><strong><span class="auto-style15">Kerala-Munnar Hills</span></strong><br />
                    <span class="auto-style14">Munnar rises as three mountain streams merge  - Mudrapuzha, Nallathanni and Kundala. 1,600 m above sea level, this hill station was once the summer resort of the erstwhile British Government in South India.&nbsp;</span>&nbsp;&nbsp;<br />
                    Price of Complete Package:Rs.25000<br />
                    <asp:Button ID="Button3" runat="server" BackColor="Yellow" OnClick="Button3_Click" Text="Book Package" Width="98px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-family:Arial; font-size:20px; font-style: normal;font-weight:50; letter-spacing: 0.3px;  text-align: left;">&nbsp;</span></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <img alt="ranthambore" class="auto-style13" src="video/placeimage/tiger.jpg" style="width:200px;height:100px;" /></td>
                <td class="auto-style9" style="font-family:Arial; font-size:20px; text-align:left;">Ranthambore-Rajasthan<br />
                    <span class="auto-style14">Ranthambore National Park wildlife safari in India is 
                    one of the most adventurous safaris. This National Park is located in and 
                    was previously a famous hunting ground for the Maharajas.<br />
                    Price of complete package:Rs.30000.<br />
                    <asp:Button ID="Button4" runat="server" BackColor="Yellow" OnClick="Button4_Click" Text="Book Package" Width="111px" />
                    </span></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
    </div>
    </form>
</body>
</html>
