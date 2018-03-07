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
    public partial class Priest_details : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("/Uploads/" + str));
                string path = "~/Uploads/" + str.ToString();

                String ins = "insert into priest_details values('" + txtpriest.Text + "','" + txtaddress.Text + "','" + txtcontact.Text + "','" + txtstartdate.Text + "','" + txtenddate.Text + "','" + path + "')";
                SqlCommand cmd = new SqlCommand(ins, con);
                cmd.ExecuteNonQuery();

                txtpriest.Text = "";
                txtaddress.Text = "";
                txtcontact.Text = "";
                txtstartdate.Text = "";
                txtenddate.Text = "";
                Response.Write("<script>alert('Details Entered Successfully')</script>");


            }

        }
    }
}