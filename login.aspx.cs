using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        //SelectCommand="SELECT [id], [fullname], [email], [password] FROM [users]";
    }
    //protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    //{

    //}
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {


            SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM [users] WHERE [email] = @email ANd [password] = @password ", con);
            cmd.Parameters.AddWithValue("@email", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
            con.Open();
            int s = (int)cmd.ExecuteScalar();
            if (s == 1)
            {
                Session["email"] = TextBox1.Text;
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                Response.Redirect("~/Dashboard.aspx");

            }
            else
            {
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                Literal1.Text = "Email and password are invalid";

            }
            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write("<script> alert('" + ex.ToString() + "')</script>");
        }
    }
}