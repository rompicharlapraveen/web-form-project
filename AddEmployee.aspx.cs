using System;
using System.Data;
using System.Data.SqlClient;

namespace SampleProject
{
    public partial class AddEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = 192.168.0.30; Initial Catalog = Praveen DB; User ID = User5; Password = CDev005#8;Integrated Security=False;Trusted_Connection=False");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Addemp(Empid, Empname,Dept,Dob,Phone)values(@empid,@empname,@dept,@dob,@phone)", con);
            cmd.Parameters.AddWithValue("@empid", TextBox1.Text);
            cmd.Parameters.AddWithValue("@empname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@dept", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@dob", TextBox4.Text);
            cmd.Parameters.AddWithValue("@phone", TextBox3.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("Form1.aspx");
            }
            else
            {
                Label1.Text = "Failed";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Form1.aspx");
        }
    }
}