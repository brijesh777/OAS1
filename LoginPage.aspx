<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: 55pt;
        }
        .auto-style2 {
            font-size: xx-large;
        font-weight: 700;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder" Runat="Server">


    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;
                                                                                                        <h1 style="margin-left: 520px" class="auto-style1"> Welcome to Login Page </h1>
    <p style="margin-left: 520px">&nbsp;</p>
    <p style="margin-left: 520px">&nbsp;</p>

    <p style="margin-left: 560px">
&nbsp;<span class="auto-style2">UserId:-&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="224px"></asp:TextBox>


    </p>
<p style="margin-left: 560px; font-size: xx-large; font-weight: 700;">
    Password:-&nbsp; <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="220px"></asp:TextBox>


    </p>
<p style="margin-left: 560px; font-size: xx-large; font-weight: 700;">
    User Category:-<asp:DropDownList ID="DropDownList1" runat="server" Height="31px" style="font-weight: 700; font-size: medium" Width="166px">
        <asp:ListItem>College</asp:ListItem>
        <asp:ListItem>Admin</asp:ListItem>
        <asp:ListItem Selected="True">Student</asp:ListItem>
    </asp:DropDownList>


    </p>
<p style="margin-left: 560px; font-size: xx-large; font-weight: 700;">
    &nbsp;</p>
<p style="margin-left: 560px; font-size: xx-large; font-weight: 700;">
    <asp:Button ID="Button1" runat="server" Height="43px" style="font-weight: 700; font-size: x-large" Text="LOG IN" Width="151px" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="42px" style="font-weight: 700; font-size: x-large" Text="SignUp" Width="140px" />


    </p>
<p style="margin-left: 560px">
    &nbsp;</p>


</asp:Content>

