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
    public partial class Bapt_reg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {

            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            String ins = "insert into bapt_reg values('" + txtchild.Text + "','" + txtdob.Text + "','" + txtfather.Text + "','" + txtmother.Text + "','" + txtaddress.Text + "','" + txtgodfather.Text + "','" + txtgodmother.Text + "','" + txtreqbaptnm.Text + "','" + txtreqbaptdt.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            Response.Write("<script>alert('Registered Successfully)</script>");
            cmd.ExecuteNonQuery();

            txtchild.Text = "";
            txtdob.Text = "";
            txtfather.Text = "";
            txtmother.Text = "";
            txtaddress.Text = "";
            txtgodfather.Text = "";
            txtgodmother.Text = "";
            txtreqbaptnm.Text = "";
            txtreqbaptdt.Text = "";
       

        }
    }
}