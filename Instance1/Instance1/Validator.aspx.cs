using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Instance1
{
    public partial class Validator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnStudent_Click(object sender, EventArgs e)
        {
            //Redirecting to Validate Sponsor page
            Response.Redirect("ValidateStudent.aspx");
        }

        protected void btnSponsor_Click(object sender, EventArgs e)
        {
            //Redirecting to Validate Sponsor page
            Response.Redirect("ValidateSponsor.aspx");
        }
    }
}