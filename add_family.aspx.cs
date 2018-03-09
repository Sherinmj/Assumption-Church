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
    public partial class add_family : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        String ID = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerateAutoID();
                Response.Write("<script>alert('Family id is +family_id')</script>");
            }

        }
        public void getcon()
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();

        }
        private void GenerateAutoID()
        {
            getcon();
            string str = "select Count(family_id) from add_family";
            SqlCommand cmd = new SqlCommand(str, con);
            int i = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            i++;
            lblfamilyid.Text = ID + i.ToString();
        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            getcon();
            String ins = "insert into add_family values('" + lblfamilyid.Text + "','" + txtfamilyname.Text + "','" + txtjoiningdt.Text + "','" + txtemail.Text + "','" + txtuname.Text + "','" + txtpasswd.Text + "','" + txthouse.Text + "','" + txtpo.Text + "','"+txtdist.Text+"','"+txtpincode.Text+"','"+txtcontact1.Text+"','"+txtcontact2.Text+"')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();

            txtfamilyname.Text = "";
            txtjoiningdt.Text = "";          
            txtemail.Text = "";            
            txtuname.Text = "";
            txtpasswd.Text = "";
            txthouse.Text = "";
            txtpo.Text = "";
            txtdist.Text = "";
            txtpincode.Text = "";
            txtcontact1.Text = "";
            txtcontact2.Text = "";
            Response.Write("<script>alert('Family added Successfully')</script>");
            

        }

        protected void btnaddmemb_Click(object sender, EventArgs e)
        {
           //void StoreSessionInfo()
           //{
           //    String familyid = lblfamilyid.Text;
           //    Session["familyid"] = familyid;
           //}     
    } 

        //protected void btnaddfamily_Click(object sender, EventArgs e)
        //{
        //    Response.Redirect("parish_memb.aspx");
        //}
 
     }
} 
    
