using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace ChurchWebPortal
{
    public partial class Holycom_Reg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ins = "insert into holycom_reg values('" + txtname.Text + "','" + txtbptname.Text + "','" + txtaddress.Text + "','" + txtfather.Text + "','" + txtmother.Text + "','" + txtdate.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtname.Text = "";
            txtbptname.Text = "";
            txtaddress.Text = "";
            txtfather.Text = "";
            txtmother.Text = "";
            txtdate.Text = "";
            Response.Write("<script>alert('Registered Successfully')</script>");
        }
    }
}