<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newpage1.aspx.cs" Inherits="WebApplication23.newpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Order System</title>
    <style>
        hr{
            border-color: lightsalmon;
            border-width: 6px;
        }
        .label2{
            font-family: Arial, sans-serif;
        }
        .label{
        background-color:#FF9966;
        border-style:ridge;
        border-width:5px;
        font-size:20px;
        text-align: center;
       
        }
        .radiobutton{
            font-size:30px;
        }
       
        body {
            background-image: url(https://images.pexels.com/photos/914388/pexels-photo-914388.jpeg?cs=srgb&dl=pexels-igor-starkov-914388.jpg&fm=jpg);
            background-size:cover;
            font-family: Arial, sans-serif;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0px auto;
        }

        form {
        margin: 0px auto;
        padding: 30px;
        border: 1px solid #ced4da;
        border-radius: 10px;
        background-color:#ffffff;
        box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
        }

        .container {
            text-align:center;
            width: 44%;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 20px;
        }

        h1 {
            color: #4a4a4a;
            text-align: center;
            margin-bottom: 20px;
        }

        img {
            display: block;
            margin: 0 auto;
            width: 200px;
            height: auto;
        }

        .burger-shop {
            text-align: center;
            margin-bottom: 20px;
        }

        .burger-shop h2 {
            color: #666;
            margin-bottom: 5px;
        }

        .burger-shop p {
            color: #4a4a4a;
            margin-bottom: 10px;
        }

       

        .cart {
            text-align: center;
            margin-bottom: 20px;
        }

        .cart img {
            width: 50px;
            height: auto;
        }
        .button {  
        border: none;
        border-radius: 5px;
        box-shadow: 5px 5px 8px rgba(0, 0, 0, 0.2);
        cursor: pointer;
        background-color: #007BFF;
        color: white;
        transition: all 0.5s ease-in-out;
        }

        .button:hover {
        transform: translateY(-3px);
        box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.4);
        }

        .button:active {
        transform: translateY(-1px);
        box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.6);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="position: absolute; top: 182px; left: 406px; height: 4028px;" class="container" >
            <h1>SREP.1</h1>
            <h1>-主餐選擇-</h1><br />
            <br />
        <img src="https://www.ihergo.com/photo/product/11/11_1608109750001.jpg" style="height: 149px; width: 180px" />
        <h2>珍珠咖哩牛</h2>
        <h3>NT$120</h3><br />
           
        <img src="https://img.ltn.com.tw/Upload/ent/page/800/2021/03/07/3459389_2.jpg" style="height: 178px; width: 184px" />
        <h2>牛肉起司堡</h2>
        <h3>NT$110</h3><br />
         
        
        <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/100-1584516274.jpg?crop=0.502xw:1.00xh;0,0&amp;resize=640:*" style="height: 193px; width: 200px" />
            <h2>掛包厚培根福堡</h2>
             <h3>NT$80</h3><br />
          <h3>必選</h3>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="234px" BackColor="#FF9966">
                <asp:ListItem>珍珠咖哩牛</asp:ListItem>
                <asp:ListItem>牛肉起司堡</asp:ListItem>
                <asp:ListItem>掛包厚培根福堡</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
        <hr />
            <br />
            <h1>STEP.2</h1>
            <h1>-加點組合套餐-</h1><br />
            
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="2" Text="僅單點主餐" Height="37px" Width="233px" CssClass="radiobutton" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="套餐A:紅茶+薯條" GroupName="2" Height="31px" Width="278px" CssClass="radiobutton" />
&nbsp;<br />
            <br />
            <h3>NT$60</h3><br />
            <img src="https://www.mos.com.tw/upload/product/20230430_213510_010.jpg" style="height: 219px; width: 234px" /><img src="https://www.mos.com.tw/upload/product/20180601_170540_050.jpg" style="height: 215px; width: 243px" /><br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="套餐B:沙拉" GroupName="2" Height="37px" Width="263px" CssClass="radiobutton" />
&nbsp;<br />
            <br />
            <h3>NT$40</h3><br />
            <img src="https://www.mos.com.tw/upload/product/20230510_104255_096.jpg" style="height: 250px; width: 255px" /><br />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="套餐C 肉醬薯條" GroupName="2" Height="44px" Width="272px" CssClass="radiobutton" />
&nbsp;<br />
            <br />
            <h3>NT$50</h3><br />
            <img src="https://www.mos.com.tw/upload/product/20231108_102050_049.jpg" style="height: 217px; width: 237px" /><br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="購買數量" CssClass="label"></asp:Label>
            <br />
            <br />
            <h3>必填</h3>
            
            
            <asp:TextBox ID="TextBox1" runat="server" Width="141px"></asp:TextBox>
            &nbsp;
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="加入購物車" BackColor="#FF9966" CssClass="button" ForeColor="Black" Width="147px" />
            &nbsp;<br />
            <br />
        <hr />
            <br />
            <asp:Label ID="Label3" runat="server" Text="購物車" CssClass="label"></asp:Label>
            <br />
            <br />
            <img src="https://static.vecteezy.com/system/resources/previews/001/503/833/large_2x/shopping-cart-symbol-isolated-cartoon-free-vector.jpg" style="height: 45px; width: 53px;" class="cart" /><br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="結帳" BackColor="#FF9966" CssClass="button" ForeColor="Black" Width="210px" Height="43px" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="單項價錢" CssClass="label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" CssClass="label2"></asp:Label>
            <br />
        </div>
        <h1>Welcome to the order system</h1></form>
</body>
</html>
