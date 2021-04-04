<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            border-block-color:black;
            padding-top:5%;
            height: 126px;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #990000;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-size: large;
        }
        #Panal{
            padding-top:15%;
        }
        .auto-style5 {
            text-align: right;
        }
        </style>
    </head>
<body style =" background-color:antiquewhite">
    <form id="form1" runat="server">
        <section class="auto-style5">

            <asp:Button ID="Button1" runat="server" BackColor="#990000" ForeColor="#FFFF99" OnClick="Button1_Click" Text="Home" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#990000" ForeColor="#FFFF99" OnClick="Button2_Click" Text="Contact Us" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </section>
    <section class="auto-style3">
        <strong><span class="auto-style2">Find Your Favorite Hostel</span></strong><br />
    </section>
    <section class="auto-style1">
        <asp:Label ID="Label1" runat="server" Text="Location" BackColor="#9966FF" CssClass="auto-style4" ForeColor="#FFFFCC"></asp:Label>

    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="#9966FF" ForeColor="#FFFFCC" Height="25px" Width="167px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="0">Select One</asp:ListItem>
            <asp:ListItem Value="Delhi">Delhi</asp:ListItem>
            <asp:ListItem Value="Mumbai">Mumbai</asp:ListItem>
            <asp:ListItem Value="Hyderabad">Hyderabad</asp:ListItem>
            <asp:ListItem Value="Banglore">Banglore</asp:ListItem>
            <asp:ListItem Value="Chennai">Chennai</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="#990000"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </section>
    <section>


        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="782px" Width="1427px">
            <br />
            Rooms in Delhi <br />
            <asp:ImageButton ID="ImageButton25" runat="server" Height="232px" ImageUrl="~/Images/adam-winger-5zX1KAjPl4o-unsplash.jpg" OnClick="ImageButton25_Click" Width="483px" />
            <asp:ImageButton ID="ImageButton24" runat="server" Height="232px" ImageUrl="~/Images/732505_1482732770.png" OnClick="ImageButton24_Click" Width="483px" />
            <br />
            <asp:ImageButton ID="ImageButton23" runat="server" Height="232px" ImageUrl="~/Images/hlemmur-rooms-high-res_07.jpg"  Width="483px" OnClick="ImageButton23_Click" />
            <asp:ImageButton ID="ImageButton22" runat="server" Height="232px" ImageUrl="~/Images/h400_1.jpg" Width="483px" OnClick="ImageButton22_Click"/>
            <asp:ImageButton ID="ImageButton21" runat="server" Height="232px" ImageUrl="~/Images/Hostel-room-types-Freehand-Los-Angeles.jpg" Width="483px" OnClick="ImageButton21_Click"/>
            <asp:ImageButton ID="ImageButton20" runat="server" Height="232px" ImageUrl="~/Images/photo1jpg.jpg" Width="483px" OnClick="ImageButton20_Click"/>
            &nbsp;</asp:Panel>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server">
            Rooms in Mumbai<br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton19" runat="server" Height="232px" ImageUrl="~/Images/kmhkxntm4l76f62udaud.jpg" Width="483px" OnClick="ImageButton19_Click" />
            <asp:ImageButton ID="ImageButton18" runat="server" Height="232px" ImageUrl="~/Images/luxuary-400x260.jpg" Width="483px" OnClick="ImageButton18_Click"/>
            <asp:ImageButton ID="ImageButton17" runat="server" Height="232px" ImageUrl="~/Images/luxury-hostels-mexico-city.jpg" Width="483px" OnClick="ImageButton17_Click" />
            <asp:ImageButton ID="ImageButton16" runat="server" Height="232px" ImageUrl="~/Images/Hostel-room-types-LubD-Siem-Reap.jpg" Width="483px" OnClick="ImageButton16_Click"/>
            &nbsp;</asp:Panel>
        <br />
        <asp:Panel ID="Panel3" runat="server">
            Rooms in Hyderabad<br />
            <br />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton15" runat="server" Height="232px" ImageUrl="~/Images/Luxury-Room-in-a-Hotel.jpg" Width="483px" OnClick="ImageButton15_Click" />
            <asp:ImageButton ID="ImageButton14" runat="server" Height="232px" ImageUrl="~/Images/Compagnie2.jpg" Width="483px" OnClick="ImageButton14_Click"/>
            <asp:ImageButton ID="ImageButton13" runat="server" Height="232px" ImageUrl="~/Images/hlemmur-rooms-high-res_07.jpg" Width="483px" OnClick="ImageButton13_Click"/>
            <asp:ImageButton ID="ImageButton12" runat="server" Height="232px" ImageUrl="~/Images/262291675M-1606028603109.jpg" Width="483px" OnClick="ImageButton12_Click"/>
            <asp:ImageButton ID="ImageButton11" runat="server" Height="232px" ImageUrl="~/Images/032_IMG23944.jpg" Width="483px" OnClick="ImageButton11_Click"/>/>
            <asp:ImageButton ID="ImageButton10" runat="server" Height="232px" ImageUrl="~/Images/Optimized-zolo-sky-view-room.jpg" Width="483px" OnClick="ImageButton10_Click"/>/>
            &nbsp;</asp:Panel>


    </section>
        <asp:Panel ID="Panel4" runat="server">
            Rooms in Banglore<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton6" runat="server" Height="232px" ImageUrl="~/Images/adam-winger-5zX1KAjPl4o-unsplash.jpg" Width="483px" OnClick="ImageButton6_Click"/>/>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="232px" ImageUrl="~/Images/032_IMG23944.jpg" Width="483px" OnClick="ImageButton5_Click"/>/>
            <asp:ImageButton ID="ImageButton4" runat="server" Height="232px" ImageUrl="~/Images/salty-pelican-hostel.jpg" Width="483px" OnClick="ImageButton4_Click"/>/>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="232px" ImageUrl="~/Images/yeah-hostel-lounge.jpg" Width="483px" OnClick="ImageButton3_Click"/>/>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="232px" ImageUrl="~/Images/dorms-inhawi-hostels-malta.jpeg" Width="483px" OnClick="ImageButton2_Click"/>/>
            &nbsp;</asp:Panel>
        <asp:Panel ID="Panel5" runat="server">
            Rooms In Chennai<br />
            <br />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton9" runat="server" Height="232px" ImageUrl="~/Images/732505_1482732770.png" Width="483px" OnClick="ImageButton9_Click"/>/>
            <asp:ImageButton ID="ImageButton8" runat="server" Height="232px" ImageUrl="~/Images/luxury-hostels-mexico-city.jpg" Width="483px" OnClick="ImageButton8_Click"/>/>
            <asp:ImageButton ID="ImageButton7" runat="server" Height="232px" ImageUrl="~/Images/262291675M-1606028603109.jpg" Width="483px" OnClick="ImageButton7_Click"/>/>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
