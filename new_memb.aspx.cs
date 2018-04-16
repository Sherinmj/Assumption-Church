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
    public partial class new_memb : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            lblfamily_id.Text = (string)Session["family_id"];
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            

            string ins = "insert into add_memb(family_id,name,gender,dob,relation) values('"+lblfamily_id.Text+"','" + txtname.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + txtdob.Text + "','" + txtrelation.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();
            
            Response.Write("<script>alert('Saved Successfully)</script>");
            txtname.Text = "";
            RadioButtonList1.SelectedItem.Text = "";
            txtdob.Text = "";
            txtrelation.Text = "";
            Response.Redirect("add_newMemb.aspx");
            
        }
    }
}