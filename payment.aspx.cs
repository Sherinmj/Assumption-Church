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
    public partial class payment : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();
        }

        protected void btnpay_Click(object sender, EventArgs e)
        {
            String ins = "insert into payment values('" + txtfirstname.Text + "','" + txtmiddle.Text + "','" + txtlast.Text + "','" + txtpostal.Text + "','" + txtpincode.Text + "','"+txtemail.Text+"','"+txtcontact1.Text+"','"+txtcontact2.Text+"','"+txtdonorpan.Text+"','"+DropDownList1.SelectedItem.Text+"','"+txtamount.Text+"')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtfirstname.Text = "";
            txtmiddle.Text = "";
            txtlast.Text = "";
            txtpostal.Text = "";
            txtpincode.Text = "";
            txtemail.Text = "";
            txtcontact1.Text = "";
            txtcontact1.Text = "";
            txtdonorpan.Text = "";
            txtamount.Text = "";
           



            Response.Write("<script>alert('Inserted Successfully')</script>");
            Response.Redirect("payment.aspx");
        }
    }
}