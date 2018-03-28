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
    public partial class Priest_details : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        String connectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
        String query = "";
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
           
          
            con = new SqlConnection(connectionString);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            query = "select * from priest_details";
            cmd = new SqlCommand(query, con);
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

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {

        }
    }
}