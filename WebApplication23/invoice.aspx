<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="invoice.aspx.cs" Inherits="WebApplication23.invoice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
         h3,h1 {
            color: #4a4a4a;
            text-align: center;
            margin-bottom: 20px;
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
            width: 44%;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 20px;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="position: absolute; top: 173px; left: 384px;" class="container">
            <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="#CC00FF" GroupName="g" OnCheckedChanged="RadioButton1_CheckedChanged" Text="載具" CssClass="radiobutton" />
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" MaxLength="8"></asp:TextBox>
            &nbsp;
            (請輸入8位)
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="#FF3399" GroupName="g" Text="紙本發票" CssClass="radiobutton" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="確認" BackColor="#FF9966" CssClass="button" Width="166px" Height="32px" />
        </div>
        <h1>Choose receipt type</h1>
    </form>
</body>
</html>
