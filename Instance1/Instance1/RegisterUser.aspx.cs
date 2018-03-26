using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Instance1
{
    public partial class RegisterStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSignUp_Click(object sender, EventArgs e) {
            //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename="C: \Users\Puseletso Bopape\Desktop\Authentic Degree\team07\Instance1\Instance1\App_Data\StoreMarks.mdf";Integrated Security=True");
           // con.Open();
            //SqlCommand cmd = con.CreateCommand();
            //cmd.CommandText = "insert into StudentMarks values('"+txtFirstName.Text+"','"+txtSurname.Text+"','"+txtUsername.Text+"','"+txtEmail.Text+"','"+txtPassword.Text+"','"+txtConfirmPassword+"')";
            //cmd.ExecuteNonQuery();
            //con.Close();
        }

    }
}