using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace ChurchWebPortal
{
    public partial class Family : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        string ID = "";
        SqlCommand cmd = new SqlCommand();
        SqlTransaction tran;
        //string conString = ConfigurationManager.ConnectionStrings["connstr"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                GenerateAutoID();
                SetInitialRow();
               

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
            string str = "select Count(family_id) from add_family";
            SqlCommand cmd = new SqlCommand(str, con);
            int i = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            i++;
            lblfamilyid.Text = ID + i.ToString();
        }
        private void SetInitialRow()
        {

            DataTable dt = new DataTable();
            DataRow dr = null;
            dt.Columns.Add(new DataColumn("Sl.no", typeof(string)));
            dt.Columns.Add(new DataColumn("Name", typeof(string)));
            dt.Columns.Add(new DataColumn("Gender", typeof(string)));
            dt.Columns.Add(new DataColumn("Relation to the family", typeof(string)));
            dt.Columns.Add(new DataColumn("Date of Birth", typeof(string)));
            dr = dt.NewRow();
            dr["sl.no"] = 1;
            dr["Name"] = string.Empty;
            dr["Gender"] = string.Empty;
            dr["Relation to the family"] = string.Empty;
            dr["Date of Birth"] = string.Empty;
            dt.Rows.Add(dr);
            //dr = dt.NewRow();
            //Store the DataTable in ViewState
            ViewState["CurrentTable"] = dt;
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        private void AddNewRowToGrid()
        {
            int rowIndex = 0;
            if (ViewState["CurrentTable"] != null)
            {
                DataTable dtCurrentTable = (DataTable)ViewState["CurrentTable"];
                DataRow drCurrentRow = null;
                if (dtCurrentTable.Rows.Count > 0)
                {
                    for (int i = 1; i <= dtCurrentTable.Rows.Count; i++)
                    {
                        //extract the TextBox values
                        TextBox name = (TextBox)GridView1.Rows[rowIndex].Cells[1].FindControl("txtname");
                        RadioButtonList rbgender = (RadioButtonList)GridView1.Rows[rowIndex].Cells[2].FindControl("RadioButtonList1");
                        TextBox dob = (TextBox)GridView1.Rows[rowIndex].Cells[3].FindControl("txtdob");
                        TextBox relation = (TextBox)GridView1.Rows[rowIndex].Cells[4].FindControl("txtrelation");
                        drCurrentRow = dtCurrentTable.NewRow();
                        drCurrentRow["sl.no"] = i + 1;
                        dtCurrentTable.Rows[i - 1]["Name"] = name.Text;
                        dtCurrentTable.Rows[i - 1]["Gender"] = rbgender.Text;
                        dtCurrentTable.Rows[i - 1]["Date of Birth"] = dob.Text;
                        dtCurrentTable.Rows[i - 1]["Relation to the family"] = relation.Text;
                        rowIndex++;
                    }
                    dtCurrentTable.Rows.Add(drCurrentRow);
                    ViewState["CurrentTable"] = dtCurrentTable;
                    GridView1.DataSource = dtCurrentTable;
                    GridView1.DataBind();
                }
            }
            else
            {
                Response.Write("ViewState is null");
            }
            //Set Previous Data on Postbacks

            SetPreviousData();
        }

        private void SetPreviousData()
        {
            int rowIndex = 0;
            if (ViewState["CurrentTable"] != null)
            {
                DataTable dt = (DataTable)ViewState["CurrentTable"];
                if (dt.Rows.Count > 0)
                {
                    for (int i = 0; i < dt.Rows.Count; i++)
                    {
                        TextBox name = (TextBox)GridView1.Rows[rowIndex].Cells[1].FindControl("txtname");
                        RadioButtonList rbgender = (RadioButtonList)GridView1.Rows[rowIndex].Cells[2].FindControl("RadioButtonList1");
                        TextBox dob = (TextBox)GridView1.Rows[rowIndex].Cells[3].FindControl("txtdob");
                        TextBox relation = (TextBox)GridView1.Rows[rowIndex].Cells[4].FindControl("txtrelation");
                        name.Text = dt.Rows[i]["Name"].ToString();
                        rbgender.Text = dt.Rows[i]["Gender"].ToString();
                        dob.Text = dt.Rows[i]["Date of Birth"].ToString();
                        relation.Text = dt.Rows[i]["Relation to the family"].ToString();
                        rowIndex++;
                    }
                }
            }
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            AddNewRowToGrid();
        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            getcon();

            String query = "insert into add_family (family_name,address,joining_date,email,contact,username,password) values('" + txtfamilyname.Text + "','" + txtaddress.Text + "','" + txtjoiningdate.Text + "','" + txtemail.Text + "','" + txtcontact + "','" + txtusername.Text + "','" + txtpasswd.Text + "');Select @@identity";            
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand(query,con);
            object obj = cmd.ExecuteScalar();
            int id = Convert.ToInt16(obj);
            int slno = 0;
            foreach(GridViewRow gr in GridView1.Rows)
            {
                slno = slno + 1;
                TextBox txtname = gr.FindControl("txtname") as TextBox;
                RadioButtonList rbgender = gr.FindControl("RadioButtonList1") as RadioButtonList;
                TextBox txtdob = gr.FindControl("txtdob") as TextBox;
                TextBox txtrelation = gr.FindControl("txtrelation") as TextBox;
                
                String ins = "insert into add_memb(name,gender,dob,relation) values('" + txtname.Text + "','" + rbgender.SelectedItem.Text + "','" + txtdob.Text + "','" + txtrelation.Text + "')";
                SqlCommand cmmd = new SqlCommand(ins,con);
                cmmd.ExecuteNonQuery();
                Response.Write("<script>alert('Saved Successfully)</script>");
            }

            con.Close();
            

           
        }



        //Response.Write("<script>alert('Inserted Successfully)</script>");


        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
             
        }

    }

}