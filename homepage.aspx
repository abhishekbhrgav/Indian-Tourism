<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="project.homepage"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Indian tourism</title>
    <style type="text/css">
        .auto-style1 {
            width: 906px;
        }
        .auto-style2 {
            width: 781px;
        }
        .auto-style4 {
            width: 1280px;
            height: 720px;
        }
        .auto-style5 {
            width: 115px;
        }
        .auto-style6 {
            width: 1250px;
            height: 261px;
        }
    </style>
    </head>
<body style="background-image: url('App_Themes/restaurants/background.jpg');">
    <form id="form1" runat="server" > 
        <div id="table1" runat="server">

            <table style="word-wrap:normal; text-align:center;" align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" style="text-align:left; font-size:xx-large; font-family:Arial;" >Welcome To India.The Land of God</td>
                    <td class="auto-style5">
                        <img alt="incredibleindia" class="auto-style4" style="height:100px; width:123px; margin-left: 0px;" src="video/placeimage/incredible-india.jpg" /></td>
                </tr>
            </table>
            <br />
            <br />

        </div>
    <div id="divvideo" runat="server">
        <video id="homevideo" width="1165px" loop="loop" autoplay="autoplay" src="E:\webprogram\tourism\project\project\video\incredibleindia.mp4" >
        </video>
    </div>
        <div>
            <asp:Table BorderColor="#ff5050" runat="server" Width="1165px">
                <asp:TableRow Width="1165px">
                    <asp:TableCell><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/planvacation.aspx">History of India</asp:HyperLink></asp:TableCell>
                    <asp:TableCell><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/book tickets.aspx">book tickets</asp:HyperLink></asp:TableCell>
                    <asp:TableCell><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/placetovisit.aspx">Place to visit</asp:HyperLink></asp:TableCell>
                    <asp:TableCell><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Explore India.aspx">Plan Vacation</asp:HyperLink></asp:TableCell>
                    <asp:TableCell><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Spirituality.aspx">Spirituality</asp:HyperLink></asp:TableCell>
                    <asp:TableCell><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Login.aspx">Login/SignU</asp:HyperLink></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
        <div>
            <br />
            <br />
            <asp:Table runat="server" ID="tablelivenewsandtestmonials" Width="1165px">
                <asp:TableRow>
                    <asp:TableCell><h1 style="font-family:Arial; font-weight:100; font-size:medium;" >About India</h1>
                        <p style="font-family:Arial; font-size:large;font-weight:200;" >
                        One of the oldest civilisations in the world, 
                        India is a mosaic of multicultural experiences. With a rich heritage and myriad attractions, 
                        the country is among the most popular tourist destinations in the world. It covers an area of 32, 87,263 sq. km, extending from the snow-covered Himalayan heights to the tropical rain forests of the south. 
                        <p style="font-family:Arial; font-size:large;font-weight:200;">As the 7th largest country in the world, India stands apart from the rest of Asia, 
                        marked off as it is by mountains and the sea, which give the country a distinct geographical entity.Fringed by the Great Himalayas in the north, it stretches southwards and at the Tropic of Cancer, tapers off into the Indian Ocean between the Bay of Bengal on the east and the Arabian Sea on the west. As you travel the expanse of the country, you are greeted by diverse nuances of cuisines, faiths, arts, crafts, music, nature, lands, tribes, history and adventure sports. India has a mesmeric conflation of the old and the new. As the bustling old bazaars rub shoulders with swanky shopping malls, and majestic monuments accompany luxurious heritage hotels, the quintessential traveller can get the best of both worlds. Head to the mountains, enjoy a beach retreat or cruise through the golden Thar, India has options galore for all.
                        </p>    
                        </p>
                    </asp:TableCell>
                    <asp:TableCell>
                        <div>
                            <asp:Image ID="Image1" runat="server" />
                        </div>
                    </asp:TableCell>
                </asp:TableRow>   
            </asp:Table>
        </div>
        <asp:Table ID="quicklinktable" BorderColor="#ff9966" runat="server" Width="1165px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Famous PLaces.aspx">* Famous places</asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Customisedplans.aspx">* Customised plans</asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/hotels.aspx">* Hotels and resorts</asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Restaurants.aspx">* Restaurant </asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    * Contact Us
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
