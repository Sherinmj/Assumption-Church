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
    public partial class donation : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();
        }

        protected void btnpayment_Click(object sender, EventArgs e)
        {
           
               String ins = "insert into donation values('" + txtname.Text + "','" + txtemail.Text + "','" + txtphone.Text + "','" + txtamount.Text + "','" + txtpurpose.Text + "')";
                SqlCommand cmd = new SqlCommand(ins, con);
                cmd.ExecuteNonQuery();

                txtname.Text = "";
                txtemail.Text = "";
                txtphone.Text = "";
                txtamount.Text = "";
                txtpurpose.Text = "";
                


                Response.Write("<script>alert('Inserted Successfully')</script>");
                Response.Redirect("payment.aspx");
            
        }
    }
}