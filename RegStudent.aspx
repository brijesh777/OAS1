<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RegStudent.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        font-size: xx-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder" Runat="Server">



    <p>
    <br />
</p>
<p>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;Create A New Account</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    ID:-<asp:Label ID="Label3" runat="server" Text="Label:Auto Generate "></asp:Label>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Name:-<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Password:-<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Confirm Password:-<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Address:-<textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    City:-<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    State:-<asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="207px">
        <asp:ListItem>Andhra Pradesh</asp:ListItem>
        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
        <asp:ListItem>Assam</asp:ListItem>
        <asp:ListItem Value="B">Bihar</asp:ListItem>
        <asp:ListItem>Chandigarh</asp:ListItem>
        <asp:ListItem>Chhattisgarh</asp:ListItem>
        <asp:ListItem>Dadra and Nagar Haveli union territory</asp:ListItem>
        <asp:ListItem>Daman and Diu union territory</asp:ListItem>
        <asp:ListItem>Delhi</asp:ListItem>
        <asp:ListItem>Goa</asp:ListItem>
        <asp:ListItem>Gujarat</asp:ListItem>
        <asp:ListItem>Haryana</asp:ListItem>
        <asp:ListItem>Himachal Preadesh</asp:ListItem>
        <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
        <asp:ListItem>Jharkhand</asp:ListItem>
        <asp:ListItem>Karnataka</asp:ListItem>
        <asp:ListItem>Kerela</asp:ListItem>
        <asp:ListItem>Lakshadweep union territory</asp:ListItem>
        <asp:ListItem>Madhya Pradesh</asp:ListItem>
        <asp:ListItem>Maharashtra</asp:ListItem>
        <asp:ListItem>Manipur	</asp:ListItem>
        <asp:ListItem>Meghalaya</asp:ListItem>
        <asp:ListItem>Mizoram</asp:ListItem>
        <asp:ListItem>Nagaland</asp:ListItem>
        <asp:ListItem>Odisha</asp:ListItem>
        <asp:ListItem>Puducherry union territory</asp:ListItem>
        <asp:ListItem>Punjab</asp:ListItem>
        <asp:ListItem>Rajasthan</asp:ListItem>
        <asp:ListItem>Sikkim</asp:ListItem>
        <asp:ListItem>Tamil Nadu</asp:ListItem>
        <asp:ListItem>Telangana</asp:ListItem>
        <asp:ListItem>Tripura</asp:ListItem>
        <asp:ListItem>Uttar Pradesh</asp:ListItem>
        <asp:ListItem>Uttarakhand</asp:ListItem>
        <asp:ListItem>West Bengal</asp:ListItem>
    </asp:DropDownList>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Email:-<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Birthdate:-<asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>16</asp:ListItem>
        <asp:ListItem>17</asp:ListItem>
        <asp:ListItem>18</asp:ListItem>
        <asp:ListItem>19</asp:ListItem>
        <asp:ListItem>20</asp:ListItem>
        <asp:ListItem>21</asp:ListItem>
        <asp:ListItem>22</asp:ListItem>
        <asp:ListItem>23</asp:ListItem>
        <asp:ListItem>24</asp:ListItem>
        <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>26</asp:ListItem>
        <asp:ListItem>27</asp:ListItem>
        <asp:ListItem>28</asp:ListItem>
        <asp:ListItem>29</asp:ListItem>
        <asp:ListItem>30</asp:ListItem>
        <asp:ListItem>31</asp:ListItem>
    </asp:DropDownList>
&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>Jan</asp:ListItem>
        <asp:ListItem>Feb</asp:ListItem>
        <asp:ListItem>Mar</asp:ListItem>
        <asp:ListItem>Apr</asp:ListItem>
        <asp:ListItem>May</asp:ListItem>
        <asp:ListItem>Jun</asp:ListItem>
        <asp:ListItem>Jul</asp:ListItem>
        <asp:ListItem>Aug</asp:ListItem>
        <asp:ListItem>Sep</asp:ListItem>
        <asp:ListItem>Oct</asp:ListItem>
        <asp:ListItem>Nov</asp:ListItem>
        <asp:ListItem>Dec</asp:ListItem>
    </asp:DropDownList>
&nbsp;
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>1996</asp:ListItem>
        <asp:ListItem>1997</asp:ListItem>
        <asp:ListItem>1998</asp:ListItem>
        <asp:ListItem>1999</asp:ListItem>
        <asp:ListItem>2000</asp:ListItem>
        <asp:ListItem>2001</asp:ListItem>
        <asp:ListItem>2002</asp:ListItem>
        <asp:ListItem>2003</asp:ListItem>
        <asp:ListItem>2004</asp:ListItem>
        <asp:ListItem>2005</asp:ListItem>
    </asp:DropDownList>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Gender:-&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="gender" Text="Male" />
&nbsp;
    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Physic:-<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Chemistry:-<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Maths:-<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    Phone:-<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    &nbsp;</p>
<p style="font-weight: 700; font-size: x-large; margin-left: 360px">
    <asp:Button ID="Button1" runat="server" Height="53px" style="font-weight: 700; font-size: x-large" Text="Submit" Width="128px" />
</p>



</asp:Content>

