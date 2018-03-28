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
    public partial class Bapt_request : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            String ins = "insert into bapt_request values('" + txtname.Text + "','" + txtbptname.Text + "','" + txtdob.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + txtage.Text + "','" + txtfather.Text + "','" + txtmother.Text + "','" + txtaddress.Text + "','" + txtgodfather.Text + "','" + txtgodmother.Text + "','" + txtbaptdate.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtname.Text = "";
            txtbptname.Text = "";
            txtdob.Text = "";
            txtage.Text = "";
            txtfather.Text = "";
            txtmother.Text = "";
            txtaddress.Text = "";
            txtgodfather.Text = "";
            txtgodmother.Text = "";
            txtbaptdate.Text = "";
        }

    }
}