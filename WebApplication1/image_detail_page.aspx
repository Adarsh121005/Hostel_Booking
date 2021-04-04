<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="image_detail_page.aspx.cs" Inherits="WebApplication1.image_detail_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #990000;
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
            color: #990000;
        }
        .auto-style4 {
            text-align: left;
        }
    </style>
</head>
<body style =" background-color:antiquewhite">
    <form id="form1" runat="server">
        <div>
            <section class="auto-style2">

                <div class="auto-style2">
                    <span class="auto-style1">Go through the details of the Hotel</span><br />
                <br />
                &nbsp;&nbsp;
                </div>
                <asp:GridView ID="GridView1" runat="server" CellSpacing="5" BackColor="#9966FF" CellPadding="10" ForeColor="#FFFFCC">
                </asp:GridView>
                <div class="auto-style4">
                <br />
                <br class="auto-style3" />
                    <span class="auto-style3">Fill these requriments According to your need</span><br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="Seater" BackColor="#9966FF" ForeColor="#FFFFCC"></asp:Label>
&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server"  AutoPostBack="True" BackColor="#9966FF" ForeColor="#FFFFCC">
                    <asp:ListItem>Select </asp:ListItem>
                    <asp:ListItem>One Seater</asp:ListItem>
                    <asp:ListItem>Two Seater</asp:ListItem>
                    <asp:ListItem>Three Seater</asp:ListItem>
                    <asp:ListItem>Four Seater</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <asp:Label ID="Label8" runat="server" Text="Extra Facilities" BackColor="#9966FF" ForeColor="#FFFFCC"></asp:Label>
&nbsp; :&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="AC" BackColor="#9966FF" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Food" BackColor="#9966FF" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" Text="Transportation" BackColor="#9966FF" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox4" runat="server" AutoPostBack="True" Text="Laundary" BackColor="#9966FF" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox5" runat="server" AutoPostBack="True" Text="WIFI" BackColor="#9966FF" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox6" runat="server" AutoPostBack="True" Text="GYM" BackColor="#9966FF" ForeColor="#FFFFCC" />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="To Generate Bill Click me" BackColor="#990000" ForeColor="#FFFF99" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" BackColor="#9966FF" ForeColor="#FFFFCC"></asp:Label>
                <br />
&nbsp;<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book" BackColor="#990000" ForeColor="#FFFF99" />

                </div>

            </section>
        </div>
    </form>
</body>
</html>
