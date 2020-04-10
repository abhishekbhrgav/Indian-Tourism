<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customisedplans.aspx.cs" Inherits="project.Customisedplans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 469px;
        }
        #b1 {
            width: 84px;
        }
        </style>
</head>
<body style="background-color:#FFFFFF; background-image: url('http://localhost:1702/video/woodbackground.jpg');">
    <form id="form1" runat="server">
        <div style="text-align:center">
            <asp:Label ID="Label1" Font-size="XX-Large" runat="server" ForeColor="Black" Height="56px" Text="Don't have a plan make one with us" Width="530px"></asp:Label>
            <br />
            Enter the details of the tour<br />
            <br />
            <br />
            <br />
          <asp:Panel ID="plans" runat="server">
              <table >
                  <tr>
                      <td contenteditable="true" >Name</td>
                      <td>
                          <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td contenteditable="false"> Number of members</td>
                      <td>
                          <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td >Adults</td>
                      <td>
                          <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td>Chilldren</td>
                      <td>
                          <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style2">Days of stay</td>
                      <td>
                          <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                      </td>
                  </tr>
              </table>
              <br />
              <a href="Customised plans LIst.aspx">Proceed</a>
              <br />
              <br />
          </asp:Panel>
    </div>
</form>
</body>
</html>
