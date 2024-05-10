using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication23
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
               
                string deliveryOption = Session["DeliveryOption"].ToString() ;

               
                if (deliveryOption == "自取")
                {
               
                    Label1.Text = $"您選擇了自取，總製作時間為 10 分鐘。";
                }
                else if (deliveryOption == "外帶")
                {
                  
                    string deliveryAddress = Session["DeliveryAddress"].ToString();

                    
                    Label1.Text = "您選擇了外帶，外帶地址："+deliveryAddress;
                }
            }
        }

    

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("onlinepay.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }
    }
}