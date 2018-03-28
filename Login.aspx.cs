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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from add_family where Username =@username and Password=@password", con);
            cmd.Parameters.AddWithValue("@username", txtuname.Text);
            cmd.Parameters.AddWithValue("@password", txtpasswd.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("ParishmembHome.aspx");
            }
            else if (txtuname.Text == "mainadmin" && txtpasswd.Text == "admin")
            {
                Response.Redirect("mainadminHome.aspx");
            }
            else if (txtuname.Text == "organization" && txtpasswd.Text == "admin")
            {
                Response.Redirect("organizationHome.aspx");
            }
            else

                txtuname.Text = "";
            txtpasswd.Text = "";
            Response.Write("<script language=javascript>alert('Invalid username and password')</script>");

        }



        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}