﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="VBWebAppRyb.WebForm2" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" Text="Button" />

        </div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="購入" />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="カタログ送付" />
        <br />
        ファイルを指定：
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </form>
</body>
</html>

