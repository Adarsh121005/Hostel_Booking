<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="WebApplication1.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
            color: #990000;
        }
        .auto-style3 {
            color: #990000;
        }
        .auto-style4 {
            text-align: right;
        }
    </style>
</head>
<body style="background-color:antiquewhite">
    <form id="form1" runat="server">
        <div class="auto-style4">

            <asp:Button ID="Button1" runat="server" BackColor="#990000" ForeColor="#FFFF99" OnClick="Button1_Click" Text="Home" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#990000" ForeColor="#FFFF99" OnClick="Button2_Click" Text="Find Hostel" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </div>
        <div class="auto-style1">
            <span class="auto-style2"><strong>This WebPage is Created by<br />
            <br />
            </strong></span>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" BackColor="#990000" ForeColor="#FFFF99" Text="Adarsh Pentapati"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="#990000" ForeColor="#FFFF99" Text="Nagoth Diwakar Nadiu"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" BackColor="#990000" ForeColor="#FFFF99" Text="Cheemala Sreekanth Reddy"></asp:Label>
            <br />
            <br />
            <br />
            <span class="auto-style3">If You Need Any support From us Please Contact us By Giving Us Mail At </span><a href="mailto:Adarsh@gmail.com">Adarsh@gmail.com</a><span class="auto-style3"> Or At</span> <a href="mailto:Diwakar@gmail.com">Diwakar@gmail.com</a> <span class="auto-style3">Or At</span> <a href="mailto:Sreekanth@gmail.com">Sreekanth@gmail.com</a> .<br />
            <br />
            <br />
            <span class="auto-style3">Please viste Again....</span><br />
        </div>
    </form>
</body>
</html>
