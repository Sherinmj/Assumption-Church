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
    public partial class death_request : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ins = "insert into death_request values('" + txtapplicant.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + txtappliage.Text + "','" + txtappliaddress.Text + "','" + txtcontact1.Text + "','"+txtcontact2.Text+"','" + txtdeathdate.Text + "','" + txtdecname.Text + "','" + RadioButtonList2.SelectedItem.Text + "','" + txtdecage.Text + "','"+txtdecfather.Text+"','"+txtdecmother.Text+"','"+txtdecHus.Text+"','"+txtdecplace.Text+"','"+txtdecreason.Text+"')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtapplicant.Text = "";
            txtappliage.Text = "";
            txtappliaddress.Text = "";
            txtcontact1.Text = "";
            txtcontact2.Text = "";
            txtdeathdate.Text = "";
            txtdecname.Text = "";
            txtdecage.Text = "";
            txtdecfather.Text = "";
            txtdecmother.Text = "";
            txtdecHus.Text="";
            txtdecplace.Text = "";
            txtdecreason.Text = "";
            Response.Write("<script>alert('Registered Successfully)</script>");

        }
    }
}