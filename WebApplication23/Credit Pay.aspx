<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Credit Pay.aspx.cs" Inherits="WebApplication23.Credit_Pay" %>

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
            width: 36%;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 20px;
        }
           body {
            background-image: url('https://images.pexels.com/photos/914388/pexels-photo-914388.jpeg?cs=srgb&dl=pexels-igor-starkov-914388.jpg&fm=jpg');
            background-size:cover;
            font-family: Arial, sans-serif;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0px auto;
            height: 78px;
        }

        form {
        margin: 0px auto;
        padding: 30px;
        border: 1px solid #ced4da;
        border-radius: 10px;
        background-color:#ffffff;
        box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
        }
       h1 {
            color: #4a4a4a;
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="container" style="position: absolute; top: 165px; left: 479px; height: 196px;">
            卡號&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            有效日期 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            認證碼&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="確認" BackColor="#FF9966" CssClass="button" Width="130px" Height="36px" />
      </div>
        <h1>Enter credit card information</h1>
    </form>
</body>
</html>
