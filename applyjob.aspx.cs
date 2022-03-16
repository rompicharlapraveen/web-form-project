using System;
using System.Data.SqlClient;
using System.Data;

namespace SampleProject
{
    public partial class applyjob : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Form1.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = 192.168.0.30; Initial Catalog = Praveen DB; User ID = User5; Password = CDev005#8;Integrated Security=False;Trusted_Connection=False");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Applyjob(UserName,FatherName,Gender,DOB,Branch,CollegeName,EmailId,MobileNumber,UploadResume,UploadImage,Experience)values(@username,@fathername,@gender,@dob,@branch,@collegename,@emailid,@mobilenumber,@uploadresume,@uploadimage,@experience)", con);
            cmd.Parameters.AddWithValue("@username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@fathername", TextBox14.Text);
            cmd.Parameters.AddWithValue("@gender", RadioButtonList1.Text);
            cmd.Parameters.AddWithValue("@dob", TextBox3.Text);
            cmd.Parameters.AddWithValue("@branch", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@collegename", TextBox15.Text);
            cmd.Parameters.AddWithValue("@emailid", TextBox13.Text);
            cmd.Parameters.AddWithValue("@mobilenumber", TextBox10.Text);
            cmd.Parameters.AddWithValue("@uploadresume", FileUpload1);
            cmd.Parameters.AddWithValue("@uploadimage", FileUpload2);
            cmd.Parameters.AddWithValue("@experience", TextBox16.Text);
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
    }
}