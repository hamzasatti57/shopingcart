using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Project
{
    public partial class _05_register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=Project;Integrated Security=True");
            try
            {
                con.Open();
                string sql = "INSERT INTO [dbo].[reg_tbl]([F_name],[L_name],[Email],[Password])VALUES ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"')";
                SqlCommand cmd = new SqlCommand(sql, con);
                cmd.ExecuteNonQuery();
                Button1.Text = "Success";
                con.Close();
            }
            catch (SqlException ex)
            {
                Button1.Text = "Error in connection";
                
            }
        }
    }
}