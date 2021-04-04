using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        String id;
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = false;
            Panel5.Visible = false;

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            Label2.Text = Convert.ToString("You can find your Hostel accronding to you prefarences just scroll down");
            if (DropDownList1.SelectedIndex == 1)
            {
                Panel1.Visible = true;
            }
            if (DropDownList1.SelectedIndex == 2)
            {
                Panel2.Visible = true;
            }
            if (DropDownList1.SelectedIndex == 3)
            {
                Panel3.Visible = true;
            }
            if (DropDownList1.SelectedIndex == 4)
            {
                Panel4.Visible = true;
            }
            if (DropDownList1.SelectedIndex == 5)
            {
                Panel5.Visible = true;
            }
            String location = DropDownList1.SelectedValue;
            Response.Write(location);

        }

        protected void ImageButton25_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton25.ID));
            
        }

        protected void ImageButton24_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton24.ID));

        }

        protected void ImageButton23_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton23.ID));

        }

        protected void ImageButton22_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton22.ID));

        }

        protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton21.ID));

        }

        protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton20.ID));


        }

        protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton19.ID));

        }

        protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton18.ID));

        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton17.ID));

        }

        protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton16.ID));

        }

        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton15.ID));

        }
        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton14.ID));

        }
        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton13.ID));

        }
        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton12.ID));

        }
        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton11.ID));

        }
        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton10.ID));

        }
        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton9.ID));

        }
        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton8.ID));

        }
        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton7.ID));


        }
        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton6.ID));

        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton5.ID));

        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton4.ID));

        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton3.ID));

        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/image_detail_page.aspx?Image_Id =" + Server.UrlEncode(ImageButton2.ID));

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home_Page.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact Us.aspx");
        }
    }
}