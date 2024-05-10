using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication23
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
         
                string zzz;
                if (!String.IsNullOrEmpty(Session["xx"] as string))
                {
                    zzz = Session["xx"].ToString();
                }
                else
                {
                    zzz = " ";
                }
                string aaa;
                if (!String.IsNullOrEmpty(Session["yy"] as string))
                {
                    aaa = Session["yy"].ToString();
                }
                else
                {
                    aaa = " ";
                }
                if (zzz == "載具")
                {

                    Label1.Text = "載具發票存入：" + aaa;
                }
               else if (zzz == "紙本發票")
                {

                    Label1.Text = $"已列印紙本發票。";
                }
                
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("newpage1.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}