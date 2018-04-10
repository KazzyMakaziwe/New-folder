using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data.SqlClient;
using System.Configuration;

namespace Instance1
{
    /// <summary>
    /// Summary description for BursaryPortal
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class BursaryPortal : System.Web.Services.WebService
    {

        [WebMethod]
        public void UserRegistration(String F_Name, String S_Name, String Email, String Password, int Permission)
        {

            SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["BursaryPortalconnectionString"].ConnectionString);
            Connection.Open();

            string query = "INSERT INTO [UserInfo] (FirstName,LastName,Email,Password,Permission) VALUES ('" + F_Name + "','" + S_Name + "','" + Password + "','" + Email + "','" + Permission + "')";
            SqlCommand command = new SqlCommand(query, Connection);
            command.ExecuteNonQuery();
            Connection.Close();


        }

        [WebMethod]
        public Boolean GetLogin(String Email, String Password)
        {

            SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["BursaryPortalconnectionString"].ConnectionString);
            Connection.Open();
            string query = "select * FROM [UserInfo]";
            SqlCommand command = new SqlCommand(query, Connection);

            //read from databse
            SqlDataReader Reader = command.ExecuteReader();
            Boolean check = false;

            while (Reader.Read())
            {
                if ((Email == Reader["Email"].ToString()) && (Password == Reader["Password"].ToString()) && (check == false))
                {
                    check = true;
                    Session["Name"] = Reader["FirstName"].ToString();

                    if (Reader["Permission"].ToString() == "0")
                    {
                        Session["Permission"] = "admin";
                    }
                    else
                    {
                        Session["Permission"] = "User";
                    }
                }
            }
            Reader.Close();
            Connection.Close();
            return check;
        }
    }
}
