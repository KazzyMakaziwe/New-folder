using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Instance1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["BursaryPortalconnectionString"].ConnectionString);
            conn.Open();
            SqlCommand com = new SqlCommand("SELECT COUNT(*) FROM UserInfo WHERE (Email = @Email)",conn);
            com.Parameters.AddWithValue("@Email",Email.Text);
            int UserExist = (int)com.ExecuteScalar();
            if (UserExist > 0)
            {
                Response.Write("<script>alert('This User exists')</script>");
                
            }
            conn.Close();
            /**if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["BursaryPortalconnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from UserInfo where Email='"+ Email.Text +"'";
                SqlCommand command = new SqlCommand(checkuser,conn);
                int temp = Convert.ToInt32(command.ExecuteScalar().ToString());
                if (temp > 1)
                {
                    Response.Write("User already Exists");

                }

                conn.Close();
            }*/
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
          
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["BursaryPortalconnectionString"].ConnectionString);
                conn.Open();

                string insertQuery = "insert into UserInfo (FirstName,LastName,Email,Password) values (@name,@Surname,@Email,@Pass)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@name",name.Text);
                com.Parameters.AddWithValue("@Surname", Surname.Text);
                com.Parameters.AddWithValue("@Email", Email.Text);
                com.Parameters.AddWithValue("@Pass", Pass.Text);


                com.ExecuteNonQuery();

                Response.Write("Registration is successful");
                Response.Redirect("Agent.aspx");
                
                conn.Close();
            } catch (Exception Ex)
            {
                Response.Write("Error: " + Ex.ToString());
            }
        }
    }
}