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
    public partial class Family_memb : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        String ID = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerateAutoID();
                //Response.Write("<script>alert('Family id is +family_id')</script>");
                if(Session["Family ID"]!= null)
                {
                    lblfamilyid.Text ="Family id is"+ Session["Family ID"];
                }
            }
        }
        public void getcon()
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();

        }
        private void GenerateAutoID()
        {
            getcon();
            string str = "select Count(memb_id) from member";
            SqlCommand cmd = new SqlCommand(str, con);
            int i = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            i++;
            lblmembid.Text = ID + i.ToString();
        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            getcon();
            String ins = "insert into member values('" + lblfamilyid.Text + "','" + txtname.Text + "','" + txtbptname.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + txtage.Text + "','" + txtrelation.Text + "','" + txtfather.Text + "','" + txtmother.Text + "','" + txthuswife.Text + "','" + txtqualifi.Text + "','" + txttype.Text + "','" + txtdesc.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();


            Response.Write("<script>alert('Family Members added Successfully')</script>");


        }

        protected void btnnext_Click(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerateAutoID();

            }

            lblmembid.Text = "";
            txtname.Text = "";
            txtbptname.Text = "";
            txtage.Text = "";
            txtrelation.Text = "";
            txtfather.Text = "";
            txtmother.Text = "";
            txthuswife.Text = "";
            txtqualifi.Text = "";
            txttype.Text = "";
            txtdesc.Text = "";

        }

        protected void txtfamilyid_TextChanged(object sender, EventArgs e)
        {

        }
    }
}