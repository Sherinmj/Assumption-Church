using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlClient;


namespace Assumption_Church
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-7F4GBM7\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("death_request.aspx");
        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}