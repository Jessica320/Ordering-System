<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication23.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
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
            width: 38%;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 20px;
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
        
        h2,h1 {
            color: #4a4a4a;
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="position: absolute; top: 180px; left: 434px; height: 582px;" class="container" >
        
           <h2> 已存入</h2>
&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
        
            &nbsp;<br />
           
        
            <h2>付款成功 !!</h2>
           
&nbsp;<br />
            <h2>留下評價</h2>
            <br />
           
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="139px" TextMode="MultiLine" Width="376px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />  
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="送出並離開" BackColor="#FF9966" CssClass="button" Height="53px" Width="173px" />
       </div>
        <h1>Thanks for choosing us!</h1>
    </form>
</body>
</html>
