<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication23.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>

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

         .container {
            text-align:center;
            width: 38%;
            margin: auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
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

          .radiobutton{
            font-size:20px;
          }

          h2,h1{
            color: #4a4a4a;
            text-align: center;
            margin-bottom: 20px;
          }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="position: absolute; top: 165px; left: 478px; height: 462px;">
           <h1> Total</h1>
            &nbsp; <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" Text="自取" OnCheckedChanged="RadioButton1_CheckedChanged" CssClass="radiobutton" />
            &nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="外送" CssClass="radiobutton" />
            <br />
            <h2>請輸入地址或備註</h2>
            
            <asp:TextBox ID="TextBox1" runat="server" Height="148px" TextMode="MultiLine" Width="323px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="確認付款方式" BackColor="#FF9966" CssClass="button" Height="43px" Width="211px" />
        </div>
       
           <h1> Choose how to pick up your meal</h1> 
        
    </form>
</body>
</html>
