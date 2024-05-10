using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication23
{
    public partial class Apple_Pay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Image1.ImageUrl = "images/IMG_1607.jpg";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("invoice.aspx");
        }
    }
}