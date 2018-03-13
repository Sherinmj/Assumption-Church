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
    
    public partial class prayer_request : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

            String ins = "insert into prayer_req values('" + txtname.Text + "','" + txtemail.Text + "','" + txtcontact.Text + "','" + txtplace.Text + "','" + txtprayer.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtname.Text = "";
            txtemail.Text = "";
            txtcontact.Text = "";
            txtplace.Text = "";
            txtprayer.Text = "";
            Response.Write("<script>alert('Your prayer request successfully submitted')</script>");
        }
    }
}