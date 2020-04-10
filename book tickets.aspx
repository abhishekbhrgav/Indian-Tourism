<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="book tickets.aspx.cs" Inherits="project.book_tickets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 212px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body style="  background-size:contain; background-image: url('video/placeimage/rsz_1flight.jpg');" >
    <form id="form1" runat="server">
    <div style="margin-left:300px;">
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <h1 style="font-family:'Bell MT'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book tickets.</h1>
        </asp:Panel>
        <table class="auto-style1"/>
            <tr>
                <td>From</td>
                <td>To</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td style="margin-left: 160px" class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #000000">date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Calendar ID="Calendar1"  runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" NextMonthText="Next" OnSelectionChanged="Calendar1_SelectionChanged" PrevMonthText="Prev" Width="220px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </td>
                <td class="auto-style2">Class of the tickets:<br />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Business Class" />
                    <br />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Premium Class" />
                    <br />
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Economy Class." />
                    <br />
                </td>
            </tr>
            <tr>
                <td>No. of&nbsp; Adults
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>No of Chilldren
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Time"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox6" runat="server" TextMode="Time"></asp:TextBox>
                </td>
                <td>
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align:right;"><a href>
                    <asp:Button ID="Button1" runat="server" Text="Button" style="margin-left: 0px" Width="92px" OnClick="Button1_Click" /></a></td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
    </div>
    </form>
</body>
</html>
