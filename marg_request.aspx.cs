using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Assumption_Church
{
    public partial class marg_request : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();
        }

       protected void txtmrgparish_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ins = "insert into marg_request values('" + txtmrg.Text + "','" + txtgrmname.Text + "','" + txtgrmbpt.Text + "','" + txtgrmparish.Text + "','" + txtgrmaddress.Text + "','" + txtgrmfather.Text + "','"+txtgrmmother.Text+"','"+txtgrmdob.Text+"','"+txtgrmbaptdate.Text+"','"+txtbrdname.Text+"','"+txtbrdbptname.Text+"','"+txtbrdparish.Text+"','"+txtbrdaddress.Text+"','"+txtbrdfather.Text+"','"+txtbrdmother.Text+"','"+txtbrddob.Text+"','"+txtbrdbptdate.Text+"','"+txtmrgparish.Text+"','"+txtmrgpriest.Text+"')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtmrg.Text = "";
            txtgrmname.Text = "";
            txtgrmbpt.Text = "";
            txtgrmparish.Text = "";
            txtgrmaddress.Text = "";
            txtgrmfather.Text = "";
            txtgrmmother.Text = "";
            txtgrmdob.Text = "";
            txtgrmbaptdate.Text = "";
            txtbrdname.Text = "";
            txtbrdbptname.Text = "";
            txtbrdparish.Text = "";
            txtbrdaddress.Text = "";
            txtbrdfather.Text = "";
            txtbrdmother.Text = "";
            txtbrddob.Text = "";
            txtbrdbptdate.Text = "";
            txtmrgparish.Text = "";
            txtmrgpriest.Text = "";
            Response.Write("<script>alert('Registered Successfully')</script>");
        }

        protected void txtbrddob_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtgrmparish_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtmrg_TextChanged(object sender, EventArgs e)
        {

        }
    }
}