using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=Project;Integrated Security=True");
            try
            {
                con.Open();
                string sql = "Select * from [dbo].[reg_tbl]";
                SqlDataAdapter adp = new SqlDataAdapter(sql, con);
                adp.Fill(dt);
                GridView1.DataSource = dt;
                GridView1.DataBind();
                Response.Write(dt.Rows.Count);
                con.Close();
            }
            catch (SqlException ex)
            {
                Response.Write( "Error in connection");

                Response.Write(ex.Message);
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}