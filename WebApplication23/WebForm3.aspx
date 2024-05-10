<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication23.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .label{
            font-family: Arial, sans-serif;
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

         .container {
            text-align:center;
            width: 38%;
            margin: auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            top: 159px;
            left: 447px;
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
        <div class="container" style="position: absolute">
            <asp:Label ID="Label1" runat="server" CssClass="label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="線上付款" BackColor="#FF9966" CssClass="button" />
            &nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="現金支付" BackColor="#FF9966" CssClass="button" />
        </div>
        <h1>Choose the payment method</h1></form>
</body>
</html>
