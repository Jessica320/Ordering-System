using System;

namespace WebApplication23
{
    public partial class invoice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string x = RadioButton1.Checked ? "載具" : "紙本發票";
            Session["xx"] = x;


            if (RadioButton1.Checked)
            {
                string y = TextBox2.Text;
                Session["yy"] = y;
            }
            Response.Redirect("WebForm4.aspx");
        }

       
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {


        }

    }
}