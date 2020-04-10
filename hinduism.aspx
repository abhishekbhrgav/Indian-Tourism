<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hinduism.aspx.cs" Inherits="project.hinduism" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 297px;
        }
        .w-100 {
            width: 384px;
        }
        .auto-style3 {
            width: 447px;
        }
        .auto-style4 {
            width: 703px;
        }
        .auto-style7 {
            width: 726px;
            height: 236px;
        }
        .auto-style8 {
            width: 703px;
            height: 276px;
        }
        .auto-style9 {
            width: 447px;
            height: 276px;
        }
        .auto-style10 {
            width: 727px;
            height: 251px;
        }
        .auto-style11 {
            width: 726px;
            height: 195px;
        }
        .auto-style12 {
            width: 727px;
            height: 223px;
        }
    </style>
</head>
<body style="background-image: url('video/woodbackground.jpg')">
    <form id="form1" runat="server">
        <div>
            <h1 style="font-family:Arial; font-size:xx-large;">Hinduism insists on the brotherhood of not only all mankind but of all that lives.</h1>
        </div>
    <div>
         <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="6000" OnTick="Timer1_Tick"></asp:Timer>
                    <asp:Image ID="Image1" runat="server" Width="1300px" Height="300px"/>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
         <div>
    <h1 aria-setsize="30px" style="font-family:Arial;">The Best you can visit accross India.</h1>
        <table class="auto-style1" style="border:dotted; width:1200px;" >
            <tr>
                <td class="auto-style8">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="varansi" class="auto-style7" src="hinduism/varansi.jpg" /></td>
                <td style="text-align:start;" class="auto-style9">
                    <h2 class="heading2 w-100">Varansi</h2>
        
                        <p style=" font-family:Arial; font-size:20px;">
                            World&#39;s oldest living city, Varanasi - also&nbsp;known as Kashi (City of Life) and Benaras,&nbsp;is the spiritual capital of India. It is one of Hinduism&#39;s seven holy cities.&nbsp;The old city of Varanasi lies along the western banks of the Ganges, spread across a labyrinth of narrow&nbsp;galis.</p>
                    <span style="font-family:Arial; font-size:20px; font-style: normal;font-weight:50; letter-spacing: 0.3px;  text-align: left;"><a href="https://www.holidify.com/places/varanasi/">Book packages.</a></h1>
                    </span></td>
            </tr>
            <tr>
                <td class="auto-style4"> 
                    <img alt="haridwar" class="auto-style10" src="hinduism/haridwar.jpg" /></td>
                <td style="font-family:Arial; font-size:20px; font-style:normal; text-align:left;" class="auto-style3"><h2 class:"heading2 w-100">Haridwar</h2><p>Haridwar Tourism has fascinated people from all over the world with her secularism and her traditions. There are historical monuments, temples, places of religious interests, ashrams, ghats, hotels, kumbh mela, ganges river, Yoga and Meditation, etc. that attract tourists everyday. Tourism in Haridwar is identified with its handicraft, fairs, folk dances, music and its people.</p><h1 style="font-size:10px;"><a href="https://www.holidify.com/places/haridwar/">Book packages.</a> </h1>
                        </span>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <img alt="vaishnodevi" class="auto-style11" src="video/vaishnodevi.jpg" /></td>
                <td style="font-family:Arial; font-size:20px; text-align:left;" class="auto-style3" ><h2 class:"heading2 w-100">Vaishno Devi</h2>A pilgrimage to the Holy Shrine of Shri Mata Vaishno Devi Ji is considered to be one of the holiest pilgrimages of our times. Popular the world over as Moonh Maangi Muradein Poori Karne Wali Mata.<span style="font-family:Arial; font-size:20px; font-style: normal;font-weight:50; letter-spacing: 0.3px;  text-align: left;"><a href="https://www.maavaishnodevi.org/introduction.aspx" style="font-size:10px;">Book packages.</a> 
                        </span></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <img alt="ayoshya" class="auto-style12" src="hinduism/ayodhya.jpg" /></td>
                <td class="auto-style3" style="font-family:Arial; font-size:20px; text-align:left;"><h2 class:"heading2 w-100">Ayodhya</h2>Ayodhya is a legendary spiritual centre on the banks of River Saryu that attracts the visitors with its serene ghats and countless temples. Situated in the Faizabad district, Ayodhya is counted as one of the seven sacred cities in the Hindu faith. Being the birthplace of Lord Rama and the five of Jainism’s 24 Tirthankaras, this land has many mythological and sacred bonds.</span><a href="http://ayodhya.gov.in/en/placestosee" style="font-size:10px;">Book packages. </a>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
    </div><div>

        </div>
        
    </form>
</body>
</html>
