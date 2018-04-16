using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Configuration;

namespace ChurchWebPortal
{
    public partial class notification : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        String ID = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            string com = "select email from add_family";
            SqlDataAdapter adpt = new SqlDataAdapter(com, con);
            DataTable dt = new DataTable();
            adpt.Fill(dt);
            DropDownList1.DataSource = dt;
            DropDownList1.DataTextField = "email";
            DropDownList1.DataBind();
            con.Close();
        }

        public void getcon()
        {

            con.ConnectionString = ConfigurationManager.ConnectionStrings["Assumption"].ConnectionString;
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("sherinjm15@gmail.com");
            msg.To.Add(new MailAddress(DropDownList1.SelectedItem.Text));
            msg.Subject = "note";
            msg.Body = txtmessage.Text;

            SmtpClient mySmtpClient = new SmtpClient();
            System.Net.NetworkCredential myCredential = new System.Net.NetworkCredential("sherinjm15@gmail.com", " sherinkichu ");
            mySmtpClient.Host = "smtp.gmail.com";
            mySmtpClient.Port = 587;
            mySmtpClient.EnableSsl = true;
            mySmtpClient.UseDefaultCredentials = false;
            mySmtpClient.Credentials = myCredential;

            mySmtpClient.Send(msg);

            getcon();
            String ins = "insert into notification values('" + DropDownList1.SelectedValue.ToString() + "','" + txtmessage.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Message Sended Successfully :-)')</script>");
            con.Close();
        }
    }
}