<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thank_webform.aspx.cs" Inherits="WebApplication1.Thank_webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #990000;
        }
        .auto-style2 {
            color: #990000;
            font-size: large;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: right;
        }
    </style>
</head>
<body style ="background-color:antiquewhite">
    <form id="form1" runat="server">
        <div class="auto-style4">

            <asp:Button ID="Button1" runat="server" BackColor="#990000" ForeColor="#FFFF99" OnClick="Button1_Click" Text="Home" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#990000" ForeColor="#FFFF99" OnClick="Button2_Click" Text="Find Hostel" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </div>
        <div class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <span class="auto-style1">Your Hostel Booking Was Successful</span><br />
            <br />
            <br />
            <br />
            <span class="auto-style2">Thanks For Visiting</span>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
