﻿using System;
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
    public partial class add_news : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string filename = FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath("/Uploads/" + filename));
                string path = "~/Uploads/" + filename;
                String ins = "insert into add_news values('"+path+"','" + txtheading.Text + "','" + txtdescription.Text + "')";
                SqlCommand cmd = new SqlCommand(ins, con);
                cmd.ExecuteNonQuery();
            }
            

           
            txtheading.Text = "";
            txtdescription.Text = "";



            Response.Write("<script>alert('Inserted Successfully')</script>");
        }
    }
}