using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication23
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int a = Int32.Parse(Session["myID"].ToString());
  
            Label1.Text = "NT$"+a.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string deliveryOption = RadioButton1.Checked ? "自取" : "外帶";
            Session["DeliveryOption"] = deliveryOption;

          
            if (RadioButton2.Checked)
            {
                string Address = TextBox1.Text;
                Session["DeliveryAddress"] = Address;
            }
            Response.Redirect("WebForm3.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}