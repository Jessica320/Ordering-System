<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apple Pay.aspx.cs" Inherits="WebApplication23.Apple_Pay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style>
     
         .container {
            text-align:center;
            width: 27%;
            max-width: 800px;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 20px;
             margin-left: auto;
             margin-right: auto;
             margin-top: 0;
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
        body {
            background-image: url(https://images.pexels.com/photos/914388/pexels-photo-914388.jpeg?cs=srgb&dl=pexels-igor-starkov-914388.jpg&fm=jpg);
            background-size:cover;
            font-family: Arial, sans-serif;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0px auto;
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="position: absolute; top: 165px; left: 479px; height: 394px;">
            <br />
            <asp:Image ID="Image1" runat="server" Height="300px" ImageAlign="Middle" Width="301px" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="付款完成" BackColor="#FF9966" CssClass="button" Height="38px" Width="141px" />
        </div>
    </form>
</body>
</html>
