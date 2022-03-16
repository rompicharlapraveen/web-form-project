using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SampleProject
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = 192.168.0.30; Initial Catalog = Praveen DB; User ID = User5; Password = CDev005#8;Integrated Security=False;Trusted_Connection=False");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Register(UserName,FatherName,Gender,Password,ConfirmPassword,EmailId)values(@username,@fathername,@gender,@password,@confirmpassword,@emailid)", con);
            cmd.Parameters.AddWithValue("@username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@fathername", TextBox2.Text);
            cmd.Parameters.AddWithValue("@gender", RadioButtonList1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox3.Text);
            cmd.Parameters.AddWithValue("@confirmpassword", TextBox4.Text);
            cmd.Parameters.AddWithValue("@emailid", TextBox5.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("Form1.aspx");
            }
            else
            {
                Label1.Text = "Register Failed";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Form1.aspx");
        }
    }
}





