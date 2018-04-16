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
    public partial class add_newMemb : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            btnnewMemb.Visible = false;
            if (!IsPostBack)
            {

                getcon();
                string com = "select family_id from add_family";
                SqlDataAdapter adpt = new SqlDataAdapter(com, con);
                DataTable dt = new DataTable();
                adpt.Fill(dt);
                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "family_id";
                DropDownList1.DataBind();
                con.Close();
            }

            Session["family_id"] = DropDownList1.SelectedItem.Text;
        }

        public void getcon()
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }
        public void grid()
        {
            getcon();
            string str = "select * from add_memb where family_id='"+DropDownList1.SelectedItem.Text+"'";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.ExecuteNonQuery();
            SqlDataAdapter adr = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            adr.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
        }

        protected void btnnewMemb_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("new_memb.aspx");
        }

        protected void btnview_Click(object sender, EventArgs e)
        {
            btnnewMemb.Visible = true;
            grid();
        }
    }
}