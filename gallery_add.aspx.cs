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
    public partial class gallery_add : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void txtsubmit_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    string filename = FileUpload1.FileName;
                    FileUpload1.SaveAs(Server.MapPath("/Uploads/" + filename));
                    string path = "~/Uploads/" + filename;
                    lblmsg.Text = "Status: File uploaded!";
                    String ins = "insert into gallery (image_path,image_name)values('" + path + "','" + txtimage.Text + "')";
                    SqlCommand cmd = new SqlCommand(ins, con);
                    cmd.ExecuteNonQuery();
                }

                catch (Exception ex)
                {
                    lblmsg.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
        }
    }
}