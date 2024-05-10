using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication23
{
    public partial class newpage1 : System.Web.UI.Page
    {
  
        string r = "";

        int price = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
  
            Session["myId"] = ViewState["counter"];
            Response.Redirect("webform2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)//套餐
        {
            buy z = new buy();


            z.a = Int32.Parse(TextBox1.Text);
            r = DropDownList1.SelectedItem.Text;
            if (r == "珍珠咖哩牛")
            {
                z.num = 120;

            }
            if (r == "牛肉起司堡")
            {
                z.num = 110;
            }
            if (r == "掛包厚培根福寶")
            {
                z.num = 80;
            }

            string q = "";//套餐ABC
            string s = "";//

          
            r = DropDownList1.SelectedItem.Text;
            if (RadioButton1.Checked)
            {
                q += "套餐A 搭配 紅茶+薯條 ";
                z.num += 60;
                           
            }
            if (RadioButton2.Checked)
            {
                q += "套餐B 搭配 沙拉 ";
                z.num += 40;

            }
            if (RadioButton3.Checked)
            {
                q += "套餐C 搭配 肉醬薯條 ";
                z.num += 50;
            }
            if (RadioButton4.Checked)
            {
                q += "單點 ";
            }
            price = z.sum();
            s = "<br>" + r+"   "+s  +"      " + q + "     "+ price.ToString()+ "元   " + "<br>";
            Label1.Text = s + Label1.Text;

            int counter;
            if (ViewState["counter"] == null)
            {
                counter = price;
            }
            else
            {
                counter = (int)ViewState["counter"] + price;
            }
            ViewState["counter"] = counter;
        }
    }
}