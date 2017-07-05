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
    public partial class _07_login_register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=Project;Integrated Security=True");
            string query = "SELECT [Email],[Password] FROM [dbo].[reg_tbl] where [Email]='" + TextBox1.Text + "' and [Password]='" + TextBox2.Text + "'";

            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader myreader;

            try
            {
                con.Open();
                myreader = cmd.ExecuteReader();
                while (myreader.Read())
                {
                    string usr_nm, usr_ps;
                    usr_nm = myreader.GetString(0);
                    usr_ps = myreader.GetString(1);
                    Session["user_session"] = usr_nm;


                    Response.Redirect("08_Shipping_Address.aspx");
                }

                if (!myreader.Read())
                {
                    Button1.Text = "Error";
                    Button1.BackColor = System.Drawing.Color.Red;
                }

                //SqlDataAdapter adp = new SqlDataAdapter();
            }
            catch (Exception ex)
            {
                Button1.Text = "Error";
            }

        }
    }
}