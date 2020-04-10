<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurant list.aspx.cs" Inherits="project.Restaurant_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 1024px;
            height: 574px;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            color: #996600;
            font-size: large;
        }
        .auto-style5 {
            color: #996600;
        }
        .auto-style6 {
            width: 550px;
            height: 367px;
        }
        .auto-style7 {
            width: 550px;
            height: 366px;
        }
        .auto-style8 {
            color: #663300;
        }
        .auto-style9 {
            font-size: large;
            color: #663300;
        }
        .auto-style11 {
            font-size: xx-large;
            color: #663300;
        }
        .auto-style12 {
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align:center; font-family: 'Bahnschrift SemiBold'" class="auto-style11">Restaurants for you only.</h1>
    <div style="margin-left:100px;margin-right:100px;margin-top:50px; background-image: url('App_Themes/restaurants/restaurantsbackground.jpg'); height: 888px;" aria-multiline="True"  >
&nbsp;<table class="auto-style1">
            <tr>
                <td>
                    <img alt="Amritasri" class="auto-style2" style="width:335px; height:195px;" src="App_Themes/restaurants/Amritsari_Kulche_6312710807.jpg" /></td>
                <td style="color: #996600"><strong><span class="auto-style3">Amritsari Kulcha Junction</span></strong><br />
                    <span class="auto-style4">third floor, north country mall,ferozepur road ,Ludhiana.</span><br class="auto-style4" />
                    <span class="auto-style4">South Indian,Punjabi,Rajasthani food.</span><br />
                    <span class="auto-style5">Phone no. 0161-201645</span>.<br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Book table" Width="89px" BackColor="Yellow" />
                </td>
                <hr />
            </tr>
            <tr>
                <td>
                    <img class="auto-style6" style="height:195px; width:335px;" src="App_Themes/restaurants/bistro.jpg" /></td>
                <td><span class="auto-style4"><strong>Bristo Mania 226</strong></span><br class="auto-style5" />
                    <span class="auto-style5">Ward no.226,Civil street Ghumar Mandi,Ludhiana,141011.</span><br class="auto-style5" />
                    <span class="auto-style5">Mexican,Chinese,Contemprory,italian.</span><br class="auto-style5" />
                    <span class="auto-style5">Phone no. 0161-4626221</span><br />
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Book Table" Width="109px" BackColor="Yellow" />
                    <br />
                    <br />
                </td>
                
            </tr>
    <hr />
            <tr>
                <td class="auto-style12">
                    <img alt="Sagar Ratna" style="height:195px;width:335px;" class="auto-style7" src="App_Themes/restaurants/sagarratna.jpg" /></td>
                <td class="auto-style12"><span class="auto-style9"><strong>Sagar Ratna</strong></span><br />
                    <span class="auto-style8">Aarti chowk,Ferozpur Road,Ludhiana,141001,India.</span><br class="auto-style8" />
                    <span class="auto-style8">Indian,Asian.</span><br class="auto-style8" />
                    <span class="auto-style8">Breakfast,lunch and dinner.</span><br class="auto-style8" />
                    <span class="auto-style8">Phone number:0161-822224</span><br />
                    <br />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="book Table" Width="115px" BackColor="#FFFF66" />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            </table>
           
    </div>
                  
        </form>
</body>
</html>