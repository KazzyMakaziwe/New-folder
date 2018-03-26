using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Instance1
{

   
    public partial class ValidateStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidateMarks_Click(object sender, EventArgs e) {
         // SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename="C: \Users\Puseletso Bopape\Desktop\Authentic Degree\team07\Instance1\Instance1\App_Data\StoreMarks.mdf";Integrated Security=True");
          //con.Open();
          //SqlCommand cmd = con.CreateCommand();
    
        // cmd.CommandText = "insert into StudentMarks values('"+TextBox1.Text+ "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "','" + TextBox20.Text + "',)";
         //cmd.ExecuteNonQuery();
            
        //Double average = 0.0;

        // if (average >= 65.0)
          //{
            // Response.Redirect("RegisterUser.aspx");
          //} else {

                

         // }
        //   con.Close();
       }
    }
}