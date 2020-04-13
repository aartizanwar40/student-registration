<%@ Page Language="VB" AutoEventWireup="false" CodeFile="studentreg.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 99%;
            height: 469px;
        }
        .style2
        {
            width: 372px;
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: 700;
        }
        #form1
        {
            width: 817px;
            margin-left: 171px;
        }
        </style>
</head>
<body style="background-color:#FF9933" text="fname">
    <form id="form1" runat="server" dir="ltr" 
    style="width: 696px; height: 531px; background-color: #808080; background-image: none">
    <table class="style1">
        <tr>
            <td colspan="2" align="center">
                <h1>
                    <em><strong style="background-image: none">Registration Page</strong></em></h1>
            </td>
            

        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> First Name</b> 
                </td>
            <td align="left">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="159px">fname</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> Last Name</b> 
                </td>
            <td align="left">
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="159px">lname</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> Email Id</b> </td>
            <td align="left">
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" 
                    Width="159px">mail</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> Contact Number</b>  </td>
            <td align="left">
                <asp:TextBox ID="TextBox4" runat="server" Height="30px" 
                    Width="159px">cno</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> DOB</b> </td>
            <td align="left">
                <asp:TextBox ID="TextBox10" runat="server" Height="30px" 
                    Width="159px">dob</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                Gender</td>
            <td align="left">
                <asp:DropDownList ID="DropDownList1" 
                    runat="server" AutoPostBack="True" Height="30px" 
                    style="margin-left: 0px; margin-bottom: 14px" Width="156px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                Address&nbsp;
                <b> </b> </td>
            <td align="left">
                <asp:TextBox ID="TextBox7" runat="server" Height="30px" TextMode="MultiLine" 
                    Width="159px">address</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                Password</td>
            <td align="left">
                <asp:TextBox ID="TextBox8" runat="server" Height="30px" TextMode="Password" 
                    Width="159px">password</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                Confirm Password</td>
            <td align="left">
                <asp:TextBox ID="TextBox9" runat="server" Height="30px" TextMode="Password" 
                    Width="159px">confirm password</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <h1 dir="ltr" style="height: 43px; width: 666px">
                <asp:Button ID="Button1" runat="server" Height="44px" Text="Register" 
                    Width="216px" ForeColor="#000099" 
                        style="font-family: 'Franklin Gothic Medium'; font-weight: 700; font-style: italic; text-decoration: underline; color: #003300" />
                </h1>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <asp:Image ID="Image1" runat="server" Height="203px" ImageUrl="~/image6.jpg" 
        Width="694px" />
    </form>
</body>
</html>
