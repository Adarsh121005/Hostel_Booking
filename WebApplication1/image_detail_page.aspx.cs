using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class image_detail_page : System.Web.UI.Page
    {
        int Total = 0;
        int loc = 0;

        String Name, Adders, Location, ImageButtonId;
        protected void Page_Load(object sender, EventArgs e)
        {
            String st = Request.QueryString[0];
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            SqlCommand cmdQuery = new SqlCommand("Select Name,Location,Adderss from Hostel where Image_Id = @id", conn);
            cmdQuery.Parameters.AddWithValue("@id", st);
            conn.Open();
            SqlDataReader dr = cmdQuery.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            conn.Close();

            if (CheckBox1.Checked == true)
            {
                Total = Total + 5000;
            }
            else
            {
                Total = Total + 0;
            }


            if (CheckBox2.Checked == true)
            {
                Total = Total + 3000;
            }
            else
            {
                Total = Total + 0;
            }

            if (CheckBox3.Checked == true)
            {
                Total = Total + 2500;
            }
            else
            {
                Total = Total + 0;
            }

            if (CheckBox4.Checked == true)
            {
                Total = Total + 2000;
            }
            else
            {
                Total = Total + 0;
            }

            if (CheckBox5.Checked == true)
            {
                Total = Total + 1500;
            }
            else
            {
                Total = Total + 0;
            }

            if (CheckBox6.Checked == true)
            {
                Total = Total + 750;
            }
            else
            {
                Total = Total + 0;
            }


            if (DropDownList1.SelectedValue == "One Seater")
            {
                Total = Total + 10000;
            }
            else
            {
                Total = Total - 0;
            }
            if (DropDownList1.SelectedValue == "Two Seater")
            {
                Total = Total + 7500;
            }
            else
            {
                Total = Total - 0;
            }
            if (DropDownList1.SelectedValue == "Three Seater")
            {
                Total = Total + 5000;
            }
            else
            {
                Total = Total - 0;
            }
            if (DropDownList1.SelectedValue == "Four Seater")
            {
                Total = Total + 3500;
            }
            else
            {
                Total = Total - 0;
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Thank_webform.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Label10.Text = Convert.ToString(Total);
        }
    }
}
